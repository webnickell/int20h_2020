import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in.freezed.dart';
part 'sign_in.g.dart';

@freezed
abstract class SignIn with _$SignIn {
  const factory SignIn({
    int id,
    String phone,
  }) = _SignIn;

  factory SignIn.fromJson(Map<String, dynamic> json) => _$SignInFromJson(json);
}
