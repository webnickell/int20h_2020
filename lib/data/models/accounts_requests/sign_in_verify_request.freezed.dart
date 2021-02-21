// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_verify_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignInVerifyRequest _$SignInVerifyRequestFromJson(Map<String, dynamic> json) {
  return _SignInVerifyRequest.fromJson(json);
}

/// @nodoc
class _$SignInVerifyRequestTearOff {
  const _$SignInVerifyRequestTearOff();

// ignore: unused_element
  _SignInVerifyRequest call(
      {@required String passcode, @required String phone}) {
    return _SignInVerifyRequest(
      passcode: passcode,
      phone: phone,
    );
  }

// ignore: unused_element
  SignInVerifyRequest fromJson(Map<String, Object> json) {
    return SignInVerifyRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SignInVerifyRequest = _$SignInVerifyRequestTearOff();

/// @nodoc
mixin _$SignInVerifyRequest {
  String get passcode;
  String get phone;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SignInVerifyRequestCopyWith<SignInVerifyRequest> get copyWith;
}

/// @nodoc
abstract class $SignInVerifyRequestCopyWith<$Res> {
  factory $SignInVerifyRequestCopyWith(
          SignInVerifyRequest value, $Res Function(SignInVerifyRequest) then) =
      _$SignInVerifyRequestCopyWithImpl<$Res>;
  $Res call({String passcode, String phone});
}

/// @nodoc
class _$SignInVerifyRequestCopyWithImpl<$Res>
    implements $SignInVerifyRequestCopyWith<$Res> {
  _$SignInVerifyRequestCopyWithImpl(this._value, this._then);

  final SignInVerifyRequest _value;
  // ignore: unused_field
  final $Res Function(SignInVerifyRequest) _then;

  @override
  $Res call({
    Object passcode = freezed,
    Object phone = freezed,
  }) {
    return _then(_value.copyWith(
      passcode: passcode == freezed ? _value.passcode : passcode as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInVerifyRequestCopyWith<$Res>
    implements $SignInVerifyRequestCopyWith<$Res> {
  factory _$SignInVerifyRequestCopyWith(_SignInVerifyRequest value,
          $Res Function(_SignInVerifyRequest) then) =
      __$SignInVerifyRequestCopyWithImpl<$Res>;
  @override
  $Res call({String passcode, String phone});
}

/// @nodoc
class __$SignInVerifyRequestCopyWithImpl<$Res>
    extends _$SignInVerifyRequestCopyWithImpl<$Res>
    implements _$SignInVerifyRequestCopyWith<$Res> {
  __$SignInVerifyRequestCopyWithImpl(
      _SignInVerifyRequest _value, $Res Function(_SignInVerifyRequest) _then)
      : super(_value, (v) => _then(v as _SignInVerifyRequest));

  @override
  _SignInVerifyRequest get _value => super._value as _SignInVerifyRequest;

  @override
  $Res call({
    Object passcode = freezed,
    Object phone = freezed,
  }) {
    return _then(_SignInVerifyRequest(
      passcode: passcode == freezed ? _value.passcode : passcode as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_SignInVerifyRequest implements _SignInVerifyRequest {
  const _$_SignInVerifyRequest({@required this.passcode, @required this.phone})
      : assert(passcode != null),
        assert(phone != null);

  factory _$_SignInVerifyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SignInVerifyRequestFromJson(json);

  @override
  final String passcode;
  @override
  final String phone;

  @override
  String toString() {
    return 'SignInVerifyRequest(passcode: $passcode, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInVerifyRequest &&
            (identical(other.passcode, passcode) ||
                const DeepCollectionEquality()
                    .equals(other.passcode, passcode)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passcode) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$SignInVerifyRequestCopyWith<_SignInVerifyRequest> get copyWith =>
      __$SignInVerifyRequestCopyWithImpl<_SignInVerifyRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignInVerifyRequestToJson(this);
  }
}

abstract class _SignInVerifyRequest implements SignInVerifyRequest {
  const factory _SignInVerifyRequest(
      {@required String passcode,
      @required String phone}) = _$_SignInVerifyRequest;

  factory _SignInVerifyRequest.fromJson(Map<String, dynamic> json) =
      _$_SignInVerifyRequest.fromJson;

  @override
  String get passcode;
  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$SignInVerifyRequestCopyWith<_SignInVerifyRequest> get copyWith;
}
