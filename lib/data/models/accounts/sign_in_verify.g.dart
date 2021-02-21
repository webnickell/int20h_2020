// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_verify.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignInVerify _$_$_SignInVerifyFromJson(Map<String, dynamic> json) {
  return _$_SignInVerify(
    token: json['token'] as String,
    isNewUser: json['is_new_user'] as bool,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SignInVerifyToJson(_$_SignInVerify instance) =>
    <String, dynamic>{
      'token': instance.token,
      'is_new_user': instance.isNewUser,
      'user': instance.user,
    };
