import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_verify_request.freezed.dart';
part 'sign_in_verify_request.g.dart';

@freezed
abstract class SignInVerifyRequest with _$SignInVerifyRequest {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SignInVerifyRequest({
    @required String passcode,
    @required String phone,
  }) = _SignInVerifyRequest;

  factory SignInVerifyRequest.fromJson(Map<String, dynamic> json) =>
      _$SignInVerifyRequestFromJson(json);
}
