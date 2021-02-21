// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignInVerifyRequest _$_$_SignInVerifyRequestFromJson(
    Map<String, dynamic> json) {
  return _$_SignInVerifyRequest(
    passcode: json['passcode'] as String,
    phone: json['phone'] as String,
  );
}

Map<String, dynamic> _$_$_SignInVerifyRequestToJson(
        _$_SignInVerifyRequest instance) =>
    <String, dynamic>{
      'passcode': instance.passcode,
      'phone': instance.phone,
    };
