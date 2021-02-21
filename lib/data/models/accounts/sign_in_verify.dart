import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:int20h_2020/data/models/accounts/user.dart';

part 'sign_in_verify.freezed.dart';
part 'sign_in_verify.g.dart';

@freezed
abstract class SignInVerify with _$SignInVerify {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SignInVerify({
    String token,
    bool isNewUser,
    User user,
  }) = _SignInVerify;

  factory SignInVerify.fromJson(Map<String, dynamic> json) =>
      _$SignInVerifyFromJson(json);
}
