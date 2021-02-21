import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in.freezed.dart';
part 'sign_in.g.dart';

@freezed
abstract class SignIn with _$SignIn {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SignIn({
    int id,
    String phone,
  }) = _SignIn;

  factory SignIn.fromJson(Map<String, dynamic> json) => _$SignInFromJson(json);
}
