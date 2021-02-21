// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_verify.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignInVerify _$SignInVerifyFromJson(Map<String, dynamic> json) {
  return _SignInVerify.fromJson(json);
}

/// @nodoc
class _$SignInVerifyTearOff {
  const _$SignInVerifyTearOff();

// ignore: unused_element
  _SignInVerify call({String token, bool isNewUser, User user}) {
    return _SignInVerify(
      token: token,
      isNewUser: isNewUser,
      user: user,
    );
  }

// ignore: unused_element
  SignInVerify fromJson(Map<String, Object> json) {
    return SignInVerify.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SignInVerify = _$SignInVerifyTearOff();

/// @nodoc
mixin _$SignInVerify {
  String get token;
  bool get isNewUser;
  User get user;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SignInVerifyCopyWith<SignInVerify> get copyWith;
}

/// @nodoc
abstract class $SignInVerifyCopyWith<$Res> {
  factory $SignInVerifyCopyWith(
          SignInVerify value, $Res Function(SignInVerify) then) =
      _$SignInVerifyCopyWithImpl<$Res>;
  $Res call({String token, bool isNewUser, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$SignInVerifyCopyWithImpl<$Res> implements $SignInVerifyCopyWith<$Res> {
  _$SignInVerifyCopyWithImpl(this._value, this._then);

  final SignInVerify _value;
  // ignore: unused_field
  final $Res Function(SignInVerify) _then;

  @override
  $Res call({
    Object token = freezed,
    Object isNewUser = freezed,
    Object user = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
      isNewUser: isNewUser == freezed ? _value.isNewUser : isNewUser as bool,
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$SignInVerifyCopyWith<$Res>
    implements $SignInVerifyCopyWith<$Res> {
  factory _$SignInVerifyCopyWith(
          _SignInVerify value, $Res Function(_SignInVerify) then) =
      __$SignInVerifyCopyWithImpl<$Res>;
  @override
  $Res call({String token, bool isNewUser, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$SignInVerifyCopyWithImpl<$Res> extends _$SignInVerifyCopyWithImpl<$Res>
    implements _$SignInVerifyCopyWith<$Res> {
  __$SignInVerifyCopyWithImpl(
      _SignInVerify _value, $Res Function(_SignInVerify) _then)
      : super(_value, (v) => _then(v as _SignInVerify));

  @override
  _SignInVerify get _value => super._value as _SignInVerify;

  @override
  $Res call({
    Object token = freezed,
    Object isNewUser = freezed,
    Object user = freezed,
  }) {
    return _then(_SignInVerify(
      token: token == freezed ? _value.token : token as String,
      isNewUser: isNewUser == freezed ? _value.isNewUser : isNewUser as bool,
      user: user == freezed ? _value.user : user as User,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SignInVerify implements _SignInVerify {
  const _$_SignInVerify({this.token, this.isNewUser, this.user});

  factory _$_SignInVerify.fromJson(Map<String, dynamic> json) =>
      _$_$_SignInVerifyFromJson(json);

  @override
  final String token;
  @override
  final bool isNewUser;
  @override
  final User user;

  @override
  String toString() {
    return 'SignInVerify(token: $token, isNewUser: $isNewUser, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInVerify &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.isNewUser, isNewUser) ||
                const DeepCollectionEquality()
                    .equals(other.isNewUser, isNewUser)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(isNewUser) ^
      const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$SignInVerifyCopyWith<_SignInVerify> get copyWith =>
      __$SignInVerifyCopyWithImpl<_SignInVerify>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignInVerifyToJson(this);
  }
}

abstract class _SignInVerify implements SignInVerify {
  const factory _SignInVerify({String token, bool isNewUser, User user}) =
      _$_SignInVerify;

  factory _SignInVerify.fromJson(Map<String, dynamic> json) =
      _$_SignInVerify.fromJson;

  @override
  String get token;
  @override
  bool get isNewUser;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$SignInVerifyCopyWith<_SignInVerify> get copyWith;
}
