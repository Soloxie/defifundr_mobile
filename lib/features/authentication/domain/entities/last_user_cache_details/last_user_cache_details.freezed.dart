// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_user_cache_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastUserCachedDetails _$LastUserCachedDetailsFromJson(
    Map<String, dynamic> json) {
  return _LastUserCachedDetails.fromJson(json);
}

/// @nodoc
mixin _$LastUserCachedDetails {
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get isBiometric => throw _privateConstructorUsedError;

  /// Serializes this LastUserCachedDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastUserCachedDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastUserCachedDetailsCopyWith<LastUserCachedDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastUserCachedDetailsCopyWith<$Res> {
  factory $LastUserCachedDetailsCopyWith(LastUserCachedDetails value,
          $Res Function(LastUserCachedDetails) then) =
      _$LastUserCachedDetailsCopyWithImpl<$Res, LastUserCachedDetails>;
  @useResult
  $Res call({String username, String email, String password, bool isBiometric});
}

/// @nodoc
class _$LastUserCachedDetailsCopyWithImpl<$Res,
        $Val extends LastUserCachedDetails>
    implements $LastUserCachedDetailsCopyWith<$Res> {
  _$LastUserCachedDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastUserCachedDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? password = null,
    Object? isBiometric = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isBiometric: null == isBiometric
          ? _value.isBiometric
          : isBiometric // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastUserCachedDetailsImplCopyWith<$Res>
    implements $LastUserCachedDetailsCopyWith<$Res> {
  factory _$$LastUserCachedDetailsImplCopyWith(
          _$LastUserCachedDetailsImpl value,
          $Res Function(_$LastUserCachedDetailsImpl) then) =
      __$$LastUserCachedDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String email, String password, bool isBiometric});
}

/// @nodoc
class __$$LastUserCachedDetailsImplCopyWithImpl<$Res>
    extends _$LastUserCachedDetailsCopyWithImpl<$Res,
        _$LastUserCachedDetailsImpl>
    implements _$$LastUserCachedDetailsImplCopyWith<$Res> {
  __$$LastUserCachedDetailsImplCopyWithImpl(_$LastUserCachedDetailsImpl _value,
      $Res Function(_$LastUserCachedDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastUserCachedDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? password = null,
    Object? isBiometric = null,
  }) {
    return _then(_$LastUserCachedDetailsImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isBiometric: null == isBiometric
          ? _value.isBiometric
          : isBiometric // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastUserCachedDetailsImpl implements _LastUserCachedDetails {
  const _$LastUserCachedDetailsImpl(
      {required this.username,
      required this.email,
      required this.password,
      required this.isBiometric});

  factory _$LastUserCachedDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastUserCachedDetailsImplFromJson(json);

  @override
  final String username;
  @override
  final String email;
  @override
  final String password;
  @override
  final bool isBiometric;

  @override
  String toString() {
    return 'LastUserCachedDetails(username: $username, email: $email, password: $password, isBiometric: $isBiometric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastUserCachedDetailsImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isBiometric, isBiometric) ||
                other.isBiometric == isBiometric));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, email, password, isBiometric);

  /// Create a copy of LastUserCachedDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastUserCachedDetailsImplCopyWith<_$LastUserCachedDetailsImpl>
      get copyWith => __$$LastUserCachedDetailsImplCopyWithImpl<
          _$LastUserCachedDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastUserCachedDetailsImplToJson(
      this,
    );
  }
}

abstract class _LastUserCachedDetails implements LastUserCachedDetails {
  const factory _LastUserCachedDetails(
      {required final String username,
      required final String email,
      required final String password,
      required final bool isBiometric}) = _$LastUserCachedDetailsImpl;

  factory _LastUserCachedDetails.fromJson(Map<String, dynamic> json) =
      _$LastUserCachedDetailsImpl.fromJson;

  @override
  String get username;
  @override
  String get email;
  @override
  String get password;
  @override
  bool get isBiometric;

  /// Create a copy of LastUserCachedDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastUserCachedDetailsImplCopyWith<_$LastUserCachedDetailsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
