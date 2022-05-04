// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart';

// Project imports:
import 'package:twitter_api_v2/src/client/client_context.dart';
import 'package:twitter_api_v2/src/client/user_context.dart';
import 'package:twitter_api_v2/twitter_api_v2.dart';

abstract class Service {
  Future<dynamic> get(UserContext userContext, String unencodedPath);

  Future<dynamic> post(
    UserContext userContext,
    String unencodedPath, {
    Map<String, String> body = const {},
  });

  Future<dynamic> delete(UserContext userContext, String unencodedPath);
}

abstract class BaseService implements Service {
  /// Returns the new instance of [BaseService].
  BaseService({required ClientContext context}) : _context = context;

  /// The base url
  static const _authority = 'api.twitter.com';

  /// The twitter client
  final ClientContext _context;

  @override
  Future<dynamic> get(
    final UserContext userContext,
    final String unencodedPath, {
    Map<String, dynamic> queryParameters = const {},
  }) async {
    final response = await _context.get(
      userContext,
      Uri.https(
        _authority,
        unencodedPath,
        _removeNullParameters(queryParameters),
      ),
    );

    return _checkResponseBody(response);
  }

  @override
  Future<dynamic> post(
    final UserContext userContext,
    final String unencodedPath, {
    dynamic body = const {},
  }) async {
    final response = await _context.post(
      userContext,
      Uri.https('api.twitter.com', unencodedPath),
      headers: {'Content-type': 'application/json'},
      body: jsonEncode(body),
    );

    return _checkResponseBody(response);
  }

  @override
  Future<dynamic> delete(
    final UserContext userContext,
    final String unencodedPath,
  ) async {
    final response = await _context.delete(
      userContext,
      Uri.https('api.twitter.com', unencodedPath),
    );

    return _checkResponseBody(response);
  }

  Map<String, dynamic> _removeNullParameters(Map<String, dynamic> parameters) =>
      Map.from(parameters)..removeWhere((_, value) => value == null);

  Map<String, dynamic> _checkResponseBody(final Response response) {
    final body = jsonDecode(response.body);
    if (!body.containsKey('data')) {
      //! This occurs when the tweet to be processed has been deleted or
      //! when the target data does not exist at the time of search.
      throw TwitterException(response);
    }

    return body;
  }
}