// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _AccountsService implements AccountsService {
  _AccountsService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<SignIn> signInRequest({phone}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = phone;
    final _result = await _dio.request<Map<String, dynamic>>('/sign-in-request',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'POST',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = SignIn.fromJson(_result.data);
    return value;
  }

  @override
  Future<SignInVerify> signInVerify({passcode, phone}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = passcode;
    final _result = await _dio.request<Map<String, dynamic>>('/sign-in-verify',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'POST',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = SignInVerify.fromJson(_result.data);
    return value;
  }

  @override
  Future<Profile> profile() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/profile',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = Profile.fromJson(_result.data);
    return value;
  }

  @override
  Future<Profile> putProfile({fullName}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = fullName;
    final _result = await _dio.request<Map<String, dynamic>>('/profile',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'PUT',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = Profile.fromJson(_result.data);
    return value;
  }
}
