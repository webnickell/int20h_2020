// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_service.dart';

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
  Future<List<LocationAlias>> locations() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<List<dynamic>>('/sign-in-request',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => LocationAlias.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<LocationAlias> getLocation({id}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/sign-in-request',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = LocationAlias.fromJson(_result.data);
    return value;
  }

  @override
  Future<LocationAlias> setLocation({name, address, location}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = name;
    final _result = await _dio.request<Map<String, dynamic>>('/sign-in-request',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'POST',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = LocationAlias.fromJson(_result.data);
    return value;
  }

  @override
  Future<LocationAlias> updateLocation({id, name, address, location}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = name;
    final _result = await _dio.request<Map<String, dynamic>>('/sign-in-request',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'PUT',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = LocationAlias.fromJson(_result.data);
    return value;
  }

  @override
  Future<LocationAlias> deleteLocation({id}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    final _result = await _dio.request<Map<String, dynamic>>('/sign-in-request',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'DELETE',
            headers: <String, dynamic>{},
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    final value = LocationAlias.fromJson(_result.data);
    return value;
  }
}
