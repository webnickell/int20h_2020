// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

// ignore: unused_element
  AuthEventSendPhone sendPhone(String phone) {
    return AuthEventSendPhone(
      phone,
    );
  }

// ignore: unused_element
  AuthEventSendCode sendCode(String phone) {
    return AuthEventSendCode(
      phone,
    );
  }

// ignore: unused_element
  AuthEventResendCode resendCode() {
    return const AuthEventResendCode();
  }

// ignore: unused_element
  AuthEventSetFullname setFullname(String fullName) {
    return AuthEventSetFullname(
      fullName,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult sendPhone(String phone),
    @required TResult sendCode(String phone),
    @required TResult resendCode(),
    @required TResult setFullname(String fullName),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendPhone(String phone),
    TResult sendCode(String phone),
    TResult resendCode(),
    TResult setFullname(String fullName),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendPhone(AuthEventSendPhone value),
    @required TResult sendCode(AuthEventSendCode value),
    @required TResult resendCode(AuthEventResendCode value),
    @required TResult setFullname(AuthEventSetFullname value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendPhone(AuthEventSendPhone value),
    TResult sendCode(AuthEventSendCode value),
    TResult resendCode(AuthEventResendCode value),
    TResult setFullname(AuthEventSetFullname value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $AuthEventSendPhoneCopyWith<$Res> {
  factory $AuthEventSendPhoneCopyWith(
          AuthEventSendPhone value, $Res Function(AuthEventSendPhone) then) =
      _$AuthEventSendPhoneCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$AuthEventSendPhoneCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthEventSendPhoneCopyWith<$Res> {
  _$AuthEventSendPhoneCopyWithImpl(
      AuthEventSendPhone _value, $Res Function(AuthEventSendPhone) _then)
      : super(_value, (v) => _then(v as AuthEventSendPhone));

  @override
  AuthEventSendPhone get _value => super._value as AuthEventSendPhone;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(AuthEventSendPhone(
      phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
class _$AuthEventSendPhone implements AuthEventSendPhone {
  const _$AuthEventSendPhone(this.phone) : assert(phone != null);

  @override
  final String phone;

  @override
  String toString() {
    return 'AuthEvent.sendPhone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthEventSendPhone &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  $AuthEventSendPhoneCopyWith<AuthEventSendPhone> get copyWith =>
      _$AuthEventSendPhoneCopyWithImpl<AuthEventSendPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult sendPhone(String phone),
    @required TResult sendCode(String phone),
    @required TResult resendCode(),
    @required TResult setFullname(String fullName),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return sendPhone(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendPhone(String phone),
    TResult sendCode(String phone),
    TResult resendCode(),
    TResult setFullname(String fullName),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendPhone != null) {
      return sendPhone(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendPhone(AuthEventSendPhone value),
    @required TResult sendCode(AuthEventSendCode value),
    @required TResult resendCode(AuthEventResendCode value),
    @required TResult setFullname(AuthEventSetFullname value),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return sendPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendPhone(AuthEventSendPhone value),
    TResult sendCode(AuthEventSendCode value),
    TResult resendCode(AuthEventResendCode value),
    TResult setFullname(AuthEventSetFullname value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendPhone != null) {
      return sendPhone(this);
    }
    return orElse();
  }
}

abstract class AuthEventSendPhone implements AuthEvent {
  const factory AuthEventSendPhone(String phone) = _$AuthEventSendPhone;

  String get phone;
  @JsonKey(ignore: true)
  $AuthEventSendPhoneCopyWith<AuthEventSendPhone> get copyWith;
}

/// @nodoc
abstract class $AuthEventSendCodeCopyWith<$Res> {
  factory $AuthEventSendCodeCopyWith(
          AuthEventSendCode value, $Res Function(AuthEventSendCode) then) =
      _$AuthEventSendCodeCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$AuthEventSendCodeCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthEventSendCodeCopyWith<$Res> {
  _$AuthEventSendCodeCopyWithImpl(
      AuthEventSendCode _value, $Res Function(AuthEventSendCode) _then)
      : super(_value, (v) => _then(v as AuthEventSendCode));

  @override
  AuthEventSendCode get _value => super._value as AuthEventSendCode;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(AuthEventSendCode(
      phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
class _$AuthEventSendCode implements AuthEventSendCode {
  const _$AuthEventSendCode(this.phone) : assert(phone != null);

  @override
  final String phone;

  @override
  String toString() {
    return 'AuthEvent.sendCode(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthEventSendCode &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  $AuthEventSendCodeCopyWith<AuthEventSendCode> get copyWith =>
      _$AuthEventSendCodeCopyWithImpl<AuthEventSendCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult sendPhone(String phone),
    @required TResult sendCode(String phone),
    @required TResult resendCode(),
    @required TResult setFullname(String fullName),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return sendCode(phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendPhone(String phone),
    TResult sendCode(String phone),
    TResult resendCode(),
    TResult setFullname(String fullName),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendCode != null) {
      return sendCode(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendPhone(AuthEventSendPhone value),
    @required TResult sendCode(AuthEventSendCode value),
    @required TResult resendCode(AuthEventResendCode value),
    @required TResult setFullname(AuthEventSetFullname value),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return sendCode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendPhone(AuthEventSendPhone value),
    TResult sendCode(AuthEventSendCode value),
    TResult resendCode(AuthEventResendCode value),
    TResult setFullname(AuthEventSetFullname value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendCode != null) {
      return sendCode(this);
    }
    return orElse();
  }
}

abstract class AuthEventSendCode implements AuthEvent {
  const factory AuthEventSendCode(String phone) = _$AuthEventSendCode;

  String get phone;
  @JsonKey(ignore: true)
  $AuthEventSendCodeCopyWith<AuthEventSendCode> get copyWith;
}

/// @nodoc
abstract class $AuthEventResendCodeCopyWith<$Res> {
  factory $AuthEventResendCodeCopyWith(
          AuthEventResendCode value, $Res Function(AuthEventResendCode) then) =
      _$AuthEventResendCodeCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventResendCodeCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthEventResendCodeCopyWith<$Res> {
  _$AuthEventResendCodeCopyWithImpl(
      AuthEventResendCode _value, $Res Function(AuthEventResendCode) _then)
      : super(_value, (v) => _then(v as AuthEventResendCode));

  @override
  AuthEventResendCode get _value => super._value as AuthEventResendCode;
}

/// @nodoc
class _$AuthEventResendCode implements AuthEventResendCode {
  const _$AuthEventResendCode();

  @override
  String toString() {
    return 'AuthEvent.resendCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthEventResendCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult sendPhone(String phone),
    @required TResult sendCode(String phone),
    @required TResult resendCode(),
    @required TResult setFullname(String fullName),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return resendCode();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendPhone(String phone),
    TResult sendCode(String phone),
    TResult resendCode(),
    TResult setFullname(String fullName),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resendCode != null) {
      return resendCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendPhone(AuthEventSendPhone value),
    @required TResult sendCode(AuthEventSendCode value),
    @required TResult resendCode(AuthEventResendCode value),
    @required TResult setFullname(AuthEventSetFullname value),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return resendCode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendPhone(AuthEventSendPhone value),
    TResult sendCode(AuthEventSendCode value),
    TResult resendCode(AuthEventResendCode value),
    TResult setFullname(AuthEventSetFullname value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (resendCode != null) {
      return resendCode(this);
    }
    return orElse();
  }
}

abstract class AuthEventResendCode implements AuthEvent {
  const factory AuthEventResendCode() = _$AuthEventResendCode;
}

/// @nodoc
abstract class $AuthEventSetFullnameCopyWith<$Res> {
  factory $AuthEventSetFullnameCopyWith(AuthEventSetFullname value,
          $Res Function(AuthEventSetFullname) then) =
      _$AuthEventSetFullnameCopyWithImpl<$Res>;
  $Res call({String fullName});
}

/// @nodoc
class _$AuthEventSetFullnameCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthEventSetFullnameCopyWith<$Res> {
  _$AuthEventSetFullnameCopyWithImpl(
      AuthEventSetFullname _value, $Res Function(AuthEventSetFullname) _then)
      : super(_value, (v) => _then(v as AuthEventSetFullname));

  @override
  AuthEventSetFullname get _value => super._value as AuthEventSetFullname;

  @override
  $Res call({
    Object fullName = freezed,
  }) {
    return _then(AuthEventSetFullname(
      fullName == freezed ? _value.fullName : fullName as String,
    ));
  }
}

/// @nodoc
class _$AuthEventSetFullname implements AuthEventSetFullname {
  const _$AuthEventSetFullname(this.fullName) : assert(fullName != null);

  @override
  final String fullName;

  @override
  String toString() {
    return 'AuthEvent.setFullname(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthEventSetFullname &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fullName);

  @JsonKey(ignore: true)
  @override
  $AuthEventSetFullnameCopyWith<AuthEventSetFullname> get copyWith =>
      _$AuthEventSetFullnameCopyWithImpl<AuthEventSetFullname>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult sendPhone(String phone),
    @required TResult sendCode(String phone),
    @required TResult resendCode(),
    @required TResult setFullname(String fullName),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return setFullname(fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult sendPhone(String phone),
    TResult sendCode(String phone),
    TResult resendCode(),
    TResult setFullname(String fullName),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setFullname != null) {
      return setFullname(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult sendPhone(AuthEventSendPhone value),
    @required TResult sendCode(AuthEventSendCode value),
    @required TResult resendCode(AuthEventResendCode value),
    @required TResult setFullname(AuthEventSetFullname value),
  }) {
    assert(sendPhone != null);
    assert(sendCode != null);
    assert(resendCode != null);
    assert(setFullname != null);
    return setFullname(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult sendPhone(AuthEventSendPhone value),
    TResult sendCode(AuthEventSendCode value),
    TResult resendCode(AuthEventResendCode value),
    TResult setFullname(AuthEventSetFullname value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setFullname != null) {
      return setFullname(this);
    }
    return orElse();
  }
}

abstract class AuthEventSetFullname implements AuthEvent {
  const factory AuthEventSetFullname(String fullName) = _$AuthEventSetFullname;

  String get fullName;
  @JsonKey(ignore: true)
  $AuthEventSetFullnameCopyWith<AuthEventSetFullname> get copyWith;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  AuthStateInit init() {
    return const AuthStateInit();
  }

// ignore: unused_element
  AuthStatePhone phone(String phone) {
    return AuthStatePhone(
      phone,
    );
  }

// ignore: unused_element
  AuthStateVerify verify(SignInVerify verify) {
    return AuthStateVerify(
      verify,
    );
  }

// ignore: unused_element
  AuthStateProfile profile(Profile profile, String token) {
    return AuthStateProfile(
      profile,
      token,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult phone(String phone),
    @required TResult verify(SignInVerify verify),
    @required TResult profile(Profile profile, String token),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult phone(String phone),
    TResult verify(SignInVerify verify),
    TResult profile(Profile profile, String token),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(AuthStateInit value),
    @required TResult phone(AuthStatePhone value),
    @required TResult verify(AuthStateVerify value),
    @required TResult profile(AuthStateProfile value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(AuthStateInit value),
    TResult phone(AuthStatePhone value),
    TResult verify(AuthStateVerify value),
    TResult profile(AuthStateProfile value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $AuthStateInitCopyWith<$Res> {
  factory $AuthStateInitCopyWith(
          AuthStateInit value, $Res Function(AuthStateInit) then) =
      _$AuthStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateInitCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateInitCopyWith<$Res> {
  _$AuthStateInitCopyWithImpl(
      AuthStateInit _value, $Res Function(AuthStateInit) _then)
      : super(_value, (v) => _then(v as AuthStateInit));

  @override
  AuthStateInit get _value => super._value as AuthStateInit;
}

/// @nodoc
class _$AuthStateInit extends AuthStateInit {
  const _$AuthStateInit() : super._();

  @override
  String toString() {
    return 'AuthState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult phone(String phone),
    @required TResult verify(SignInVerify verify),
    @required TResult profile(Profile profile, String token),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult phone(String phone),
    TResult verify(SignInVerify verify),
    TResult profile(Profile profile, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(AuthStateInit value),
    @required TResult phone(AuthStatePhone value),
    @required TResult verify(AuthStateVerify value),
    @required TResult profile(AuthStateProfile value),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(AuthStateInit value),
    TResult phone(AuthStatePhone value),
    TResult verify(AuthStateVerify value),
    TResult profile(AuthStateProfile value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class AuthStateInit extends AuthState {
  const AuthStateInit._() : super._();
  const factory AuthStateInit() = _$AuthStateInit;
}

/// @nodoc
abstract class $AuthStatePhoneCopyWith<$Res> {
  factory $AuthStatePhoneCopyWith(
          AuthStatePhone value, $Res Function(AuthStatePhone) then) =
      _$AuthStatePhoneCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$AuthStatePhoneCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStatePhoneCopyWith<$Res> {
  _$AuthStatePhoneCopyWithImpl(
      AuthStatePhone _value, $Res Function(AuthStatePhone) _then)
      : super(_value, (v) => _then(v as AuthStatePhone));

  @override
  AuthStatePhone get _value => super._value as AuthStatePhone;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(AuthStatePhone(
      phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
class _$AuthStatePhone extends AuthStatePhone {
  const _$AuthStatePhone(this.phone)
      : assert(phone != null),
        super._();

  @override
  final String phone;

  @override
  String toString() {
    return 'AuthState.phone(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthStatePhone &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  $AuthStatePhoneCopyWith<AuthStatePhone> get copyWith =>
      _$AuthStatePhoneCopyWithImpl<AuthStatePhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult phone(String phone),
    @required TResult verify(SignInVerify verify),
    @required TResult profile(Profile profile, String token),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return phone(this.phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult phone(String phone),
    TResult verify(SignInVerify verify),
    TResult profile(Profile profile, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phone != null) {
      return phone(this.phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(AuthStateInit value),
    @required TResult phone(AuthStatePhone value),
    @required TResult verify(AuthStateVerify value),
    @required TResult profile(AuthStateProfile value),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return phone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(AuthStateInit value),
    TResult phone(AuthStatePhone value),
    TResult verify(AuthStateVerify value),
    TResult profile(AuthStateProfile value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phone != null) {
      return phone(this);
    }
    return orElse();
  }
}

abstract class AuthStatePhone extends AuthState {
  const AuthStatePhone._() : super._();
  const factory AuthStatePhone(String phone) = _$AuthStatePhone;

  String get phone;
  @JsonKey(ignore: true)
  $AuthStatePhoneCopyWith<AuthStatePhone> get copyWith;
}

/// @nodoc
abstract class $AuthStateVerifyCopyWith<$Res> {
  factory $AuthStateVerifyCopyWith(
          AuthStateVerify value, $Res Function(AuthStateVerify) then) =
      _$AuthStateVerifyCopyWithImpl<$Res>;
  $Res call({SignInVerify verify});

  $SignInVerifyCopyWith<$Res> get verify;
}

/// @nodoc
class _$AuthStateVerifyCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateVerifyCopyWith<$Res> {
  _$AuthStateVerifyCopyWithImpl(
      AuthStateVerify _value, $Res Function(AuthStateVerify) _then)
      : super(_value, (v) => _then(v as AuthStateVerify));

  @override
  AuthStateVerify get _value => super._value as AuthStateVerify;

  @override
  $Res call({
    Object verify = freezed,
  }) {
    return _then(AuthStateVerify(
      verify == freezed ? _value.verify : verify as SignInVerify,
    ));
  }

  @override
  $SignInVerifyCopyWith<$Res> get verify {
    if (_value.verify == null) {
      return null;
    }
    return $SignInVerifyCopyWith<$Res>(_value.verify, (value) {
      return _then(_value.copyWith(verify: value));
    });
  }
}

/// @nodoc
class _$AuthStateVerify extends AuthStateVerify {
  const _$AuthStateVerify(this.verify)
      : assert(verify != null),
        super._();

  @override
  final SignInVerify verify;

  @override
  String toString() {
    return 'AuthState.verify(verify: $verify)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthStateVerify &&
            (identical(other.verify, verify) ||
                const DeepCollectionEquality().equals(other.verify, verify)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(verify);

  @JsonKey(ignore: true)
  @override
  $AuthStateVerifyCopyWith<AuthStateVerify> get copyWith =>
      _$AuthStateVerifyCopyWithImpl<AuthStateVerify>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult phone(String phone),
    @required TResult verify(SignInVerify verify),
    @required TResult profile(Profile profile, String token),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return verify(this.verify);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult phone(String phone),
    TResult verify(SignInVerify verify),
    TResult profile(Profile profile, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verify != null) {
      return verify(this.verify);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(AuthStateInit value),
    @required TResult phone(AuthStatePhone value),
    @required TResult verify(AuthStateVerify value),
    @required TResult profile(AuthStateProfile value),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return verify(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(AuthStateInit value),
    TResult phone(AuthStatePhone value),
    TResult verify(AuthStateVerify value),
    TResult profile(AuthStateProfile value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (verify != null) {
      return verify(this);
    }
    return orElse();
  }
}

abstract class AuthStateVerify extends AuthState {
  const AuthStateVerify._() : super._();
  const factory AuthStateVerify(SignInVerify verify) = _$AuthStateVerify;

  SignInVerify get verify;
  @JsonKey(ignore: true)
  $AuthStateVerifyCopyWith<AuthStateVerify> get copyWith;
}

/// @nodoc
abstract class $AuthStateProfileCopyWith<$Res> {
  factory $AuthStateProfileCopyWith(
          AuthStateProfile value, $Res Function(AuthStateProfile) then) =
      _$AuthStateProfileCopyWithImpl<$Res>;
  $Res call({Profile profile, String token});

  $ProfileCopyWith<$Res> get profile;
}

/// @nodoc
class _$AuthStateProfileCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthStateProfileCopyWith<$Res> {
  _$AuthStateProfileCopyWithImpl(
      AuthStateProfile _value, $Res Function(AuthStateProfile) _then)
      : super(_value, (v) => _then(v as AuthStateProfile));

  @override
  AuthStateProfile get _value => super._value as AuthStateProfile;

  @override
  $Res call({
    Object profile = freezed,
    Object token = freezed,
  }) {
    return _then(AuthStateProfile(
      profile == freezed ? _value.profile : profile as Profile,
      token == freezed ? _value.token : token as String,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
class _$AuthStateProfile extends AuthStateProfile {
  const _$AuthStateProfile(this.profile, this.token)
      : assert(profile != null),
        assert(token != null),
        super._();

  @override
  final Profile profile;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthState.profile(profile: $profile, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthStateProfile &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  $AuthStateProfileCopyWith<AuthStateProfile> get copyWith =>
      _$AuthStateProfileCopyWithImpl<AuthStateProfile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult phone(String phone),
    @required TResult verify(SignInVerify verify),
    @required TResult profile(Profile profile, String token),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return profile(this.profile, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult phone(String phone),
    TResult verify(SignInVerify verify),
    TResult profile(Profile profile, String token),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (profile != null) {
      return profile(this.profile, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(AuthStateInit value),
    @required TResult phone(AuthStatePhone value),
    @required TResult verify(AuthStateVerify value),
    @required TResult profile(AuthStateProfile value),
  }) {
    assert(init != null);
    assert(phone != null);
    assert(verify != null);
    assert(profile != null);
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(AuthStateInit value),
    TResult phone(AuthStatePhone value),
    TResult verify(AuthStateVerify value),
    TResult profile(AuthStateProfile value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class AuthStateProfile extends AuthState {
  const AuthStateProfile._() : super._();
  const factory AuthStateProfile(Profile profile, String token) =
      _$AuthStateProfile;

  Profile get profile;
  String get token;
  @JsonKey(ignore: true)
  $AuthStateProfileCopyWith<AuthStateProfile> get copyWith;
}
