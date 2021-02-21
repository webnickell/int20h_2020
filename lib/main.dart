import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:int20h_2020/app.dart';
import 'package:int20h_2020/core/location.dart';
import 'package:int20h_2020/core/recorder.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/data/services/locations_service.dart';
import 'package:provider/provider.dart';

final _developmentBaseUrl = 'http://185.128.235.167:6672/';

Future<String> baseUrl() async {
  return _developmentBaseUrl;
}

Dio dio(String token, String baseUrl) {
  final dio = Dio();
  dio.options = BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: 20000,
    receiveTimeout: 20000,
  );
  dio.interceptors..add(_AuthInterceptor(token));
  dio.interceptors;
  return dio;
}

class _AuthInterceptor extends Interceptor {
  final String token;

  _AuthInterceptor(this.token);

  @override
  Future<dynamic> onRequest(RequestOptions options) async {
    if (token != null && token.isNotEmpty) {
      _appendAuthorizationToken(options);
    }

    return options;
  }

  void _appendAuthorizationToken(RequestOptions options) {
    options.headers = {'Authorization': 'Token $token'};
  }
}

void main() async {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );

  final location = await getLocation();

  final recorder = await getRecorder();

  runApp(
    MultiProvider(
      providers: [
        Provider(
          create: (ctx) => Dio(),
        ),
        Provider(
          create: (ctx) => location,
        ),
        Provider(
          create: (ctx) => AccountsService(ctx.read<Dio>()),
        ),
        Provider(
          create: (ctx) => LocationsService(ctx.read<Dio>()),
        ),
        Provider(
          create: (ctx) => recorder,
        ),
      ],
      child: Int20hApp(),
    ),
  );
}
