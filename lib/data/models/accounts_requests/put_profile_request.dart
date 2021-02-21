import 'package:freezed_annotation/freezed_annotation.dart';

part 'put_profile_request.freezed.dart';
part 'put_profile_request.g.dart';

@freezed
abstract class PutProfileRequest with _$PutProfileRequest {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PutProfileRequest({@required String fullName}) =
      _PutProfileRequest;

  factory PutProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$PutProfileRequestFromJson(json);
}
