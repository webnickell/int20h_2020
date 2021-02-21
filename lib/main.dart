import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:int20h_2020/app.dart';
import 'package:int20h_2020/core/location.dart';
import 'package:int20h_2020/core/recorder.dart';
import 'package:int20h_2020/data/google_directions/google_directions.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/data/services/locations_service.dart';
import 'package:int20h_2020/ui/bloc/auth/auth_bloc.dart';
import 'package:provider/provider.dart';

final _developmentBaseUrl = 'https://e95mates.herokuapp.com/';

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
  dio.interceptors..add(AuthInterceptor(token));
  return dio;
}

class AuthInterceptor extends Interceptor {
  final String token;

  AuthInterceptor(this.token);

  @override
  Future<dynamic> onRequest(RequestOptions options) async {
    if (token != null && token.isNotEmpty) {
      _appendAuthorizationToken(options, token);
    }

    return options;
  }

  void _appendAuthorizationToken(RequestOptions options, String token) {
    options.headers = {'Authorization': 'Token $token'};
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
  await run();
}

Future<void> run() async {
  final location = await getLocation();

  final recorder = await getRecorder();

  DirectionsService.init('AIzaSyBHv9oUtC-pAi-tb1ftPLAal7VSDC9xHtI');

  runApp(
    MultiProvider(
      providers: [
        Provider(
          create: (ctx) => Dio(BaseOptions(
            baseUrl: _developmentBaseUrl,
            connectTimeout: 20000,
            receiveTimeout: 20000,
          ))
            ..interceptors.add(LogInterceptor(
              error: true,
            )),
        ),
        Provider(
          create: (ctx) => location,
        ),
        Provider(
          create: (ctx) =>
              AccountsService(ctx.read<Dio>(), baseUrl: _developmentBaseUrl),
        ),
        Provider(
          create: (ctx) => LocationsService(ctx.read<Dio>()),
        ),
        Provider<FlutterSoundRecorder>(
          create: (ctx) => recorder,
        ),
        Provider(
          create: (ctx) => DirectionsService(),
        )
      ],
      child: Int20hApp(),
    ),
  );
}
