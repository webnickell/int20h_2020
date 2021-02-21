// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignInRequest _$SignInRequestFromJson(Map<String, dynamic> json) {
  return _SignInRequest.fromJson(json);
}

/// @nodoc
class _$SignInRequestTearOff {
  const _$SignInRequestTearOff();

// ignore: unused_element
  _SignInRequest call({@required String phone}) {
    return _SignInRequest(
      phone: phone,
    );
  }

// ignore: unused_element
  SignInRequest fromJson(Map<String, Object> json) {
    return SignInRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SignInRequest = _$SignInRequestTearOff();

/// @nodoc
mixin _$SignInRequest {
  String get phone;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $SignInRequestCopyWith<SignInRequest> get copyWith;
}

/// @nodoc
abstract class $SignInRequestCopyWith<$Res> {
  factory $SignInRequestCopyWith(
          SignInRequest value, $Res Function(SignInRequest) then) =
      _$SignInRequestCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class _$SignInRequestCopyWithImpl<$Res>
    implements $SignInRequestCopyWith<$Res> {
  _$SignInRequestCopyWithImpl(this._value, this._then);

  final SignInRequest _value;
  // ignore: unused_field
  final $Res Function(SignInRequest) _then;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInRequestCopyWith<$Res>
    implements $SignInRequestCopyWith<$Res> {
  factory _$SignInRequestCopyWith(
          _SignInRequest value, $Res Function(_SignInRequest) then) =
      __$SignInRequestCopyWithImpl<$Res>;
  @override
  $Res call({String phone});
}

/// @nodoc
class __$SignInRequestCopyWithImpl<$Res>
    extends _$SignInRequestCopyWithImpl<$Res>
    implements _$SignInRequestCopyWith<$Res> {
  __$SignInRequestCopyWithImpl(
      _SignInRequest _value, $Res Function(_SignInRequest) _then)
      : super(_value, (v) => _then(v as _SignInRequest));

  @override
  _SignInRequest get _value => super._value as _SignInRequest;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(_SignInRequest(
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SignInRequest implements _SignInRequest {
  const _$_SignInRequest({@required this.phone}) : assert(phone != null);

  factory _$_SignInRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_SignInRequestFromJson(json);

  @override
  final String phone;

  @override
  String toString() {
    return 'SignInRequest(phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInRequest &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$SignInRequestCopyWith<_SignInRequest> get copyWith =>
      __$SignInRequestCopyWithImpl<_SignInRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignInRequestToJson(this);
  }
}

abstract class _SignInRequest implements SignInRequest {
  const factory _SignInRequest({@required String phone}) = _$_SignInRequest;

  factory _SignInRequest.fromJson(Map<String, dynamic> json) =
      _$_SignInRequest.fromJson;

  @override
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$SignInRequestCopyWith<_SignInRequest> get copyWith;
}
