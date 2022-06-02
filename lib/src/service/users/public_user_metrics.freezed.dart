// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'public_user_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublicUserMetrics _$PublicUserMetricsFromJson(Map<String, dynamic> json) {
  return _PublicUserMetrics.fromJson(json);
}

/// @nodoc
mixin _$PublicUserMetrics {
  @JsonKey(name: 'followers_count')
  int get followersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'following_count')
  int get followingCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tweet_count')
  int get tweetCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'listed_count')
  int get listedCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicUserMetricsCopyWith<PublicUserMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicUserMetricsCopyWith<$Res> {
  factory $PublicUserMetricsCopyWith(
          PublicUserMetrics value, $Res Function(PublicUserMetrics) then) =
      _$PublicUserMetricsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'followers_count') int followersCount,
      @JsonKey(name: 'following_count') int followingCount,
      @JsonKey(name: 'tweet_count') int tweetCount,
      @JsonKey(name: 'listed_count') int listedCount});
}

/// @nodoc
class _$PublicUserMetricsCopyWithImpl<$Res>
    implements $PublicUserMetricsCopyWith<$Res> {
  _$PublicUserMetricsCopyWithImpl(this._value, this._then);

  final PublicUserMetrics _value;
  // ignore: unused_field
  final $Res Function(PublicUserMetrics) _then;

  @override
  $Res call({
    Object? followersCount = freezed,
    Object? followingCount = freezed,
    Object? tweetCount = freezed,
    Object? listedCount = freezed,
  }) {
    return _then(_value.copyWith(
      followersCount: followersCount == freezed
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: followingCount == freezed
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      tweetCount: tweetCount == freezed
          ? _value.tweetCount
          : tweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      listedCount: listedCount == freezed
          ? _value.listedCount
          : listedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_PublicUserMetricsCopyWith<$Res>
    implements $PublicUserMetricsCopyWith<$Res> {
  factory _$$_PublicUserMetricsCopyWith(_$_PublicUserMetrics value,
          $Res Function(_$_PublicUserMetrics) then) =
      __$$_PublicUserMetricsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'followers_count') int followersCount,
      @JsonKey(name: 'following_count') int followingCount,
      @JsonKey(name: 'tweet_count') int tweetCount,
      @JsonKey(name: 'listed_count') int listedCount});
}

/// @nodoc
class __$$_PublicUserMetricsCopyWithImpl<$Res>
    extends _$PublicUserMetricsCopyWithImpl<$Res>
    implements _$$_PublicUserMetricsCopyWith<$Res> {
  __$$_PublicUserMetricsCopyWithImpl(
      _$_PublicUserMetrics _value, $Res Function(_$_PublicUserMetrics) _then)
      : super(_value, (v) => _then(v as _$_PublicUserMetrics));

  @override
  _$_PublicUserMetrics get _value => super._value as _$_PublicUserMetrics;

  @override
  $Res call({
    Object? followersCount = freezed,
    Object? followingCount = freezed,
    Object? tweetCount = freezed,
    Object? listedCount = freezed,
  }) {
    return _then(_$_PublicUserMetrics(
      followersCount: followersCount == freezed
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: followingCount == freezed
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      tweetCount: tweetCount == freezed
          ? _value.tweetCount
          : tweetCount // ignore: cast_nullable_to_non_nullable
              as int,
      listedCount: listedCount == freezed
          ? _value.listedCount
          : listedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PublicUserMetrics implements _PublicUserMetrics {
  const _$_PublicUserMetrics(
      {@JsonKey(name: 'followers_count') required this.followersCount,
      @JsonKey(name: 'following_count') required this.followingCount,
      @JsonKey(name: 'tweet_count') required this.tweetCount,
      @JsonKey(name: 'listed_count') required this.listedCount});

  factory _$_PublicUserMetrics.fromJson(Map<String, dynamic> json) =>
      _$$_PublicUserMetricsFromJson(json);

  @override
  @JsonKey(name: 'followers_count')
  final int followersCount;
  @override
  @JsonKey(name: 'following_count')
  final int followingCount;
  @override
  @JsonKey(name: 'tweet_count')
  final int tweetCount;
  @override
  @JsonKey(name: 'listed_count')
  final int listedCount;

  @override
  String toString() {
    return 'PublicUserMetrics(followersCount: $followersCount, followingCount: $followingCount, tweetCount: $tweetCount, listedCount: $listedCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PublicUserMetrics &&
            const DeepCollectionEquality()
                .equals(other.followersCount, followersCount) &&
            const DeepCollectionEquality()
                .equals(other.followingCount, followingCount) &&
            const DeepCollectionEquality()
                .equals(other.tweetCount, tweetCount) &&
            const DeepCollectionEquality()
                .equals(other.listedCount, listedCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(followersCount),
      const DeepCollectionEquality().hash(followingCount),
      const DeepCollectionEquality().hash(tweetCount),
      const DeepCollectionEquality().hash(listedCount));

  @JsonKey(ignore: true)
  @override
  _$$_PublicUserMetricsCopyWith<_$_PublicUserMetrics> get copyWith =>
      __$$_PublicUserMetricsCopyWithImpl<_$_PublicUserMetrics>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicUserMetricsToJson(this);
  }
}

abstract class _PublicUserMetrics implements PublicUserMetrics {
  const factory _PublicUserMetrics(
          {@JsonKey(name: 'followers_count') required final int followersCount,
          @JsonKey(name: 'following_count') required final int followingCount,
          @JsonKey(name: 'tweet_count') required final int tweetCount,
          @JsonKey(name: 'listed_count') required final int listedCount}) =
      _$_PublicUserMetrics;

  factory _PublicUserMetrics.fromJson(Map<String, dynamic> json) =
      _$_PublicUserMetrics.fromJson;

  @override
  @JsonKey(name: 'followers_count')
  int get followersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'following_count')
  int get followingCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tweet_count')
  int get tweetCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'listed_count')
  int get listedCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PublicUserMetricsCopyWith<_$_PublicUserMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}