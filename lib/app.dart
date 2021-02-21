import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/data/services/locations_service.dart';
import 'package:int20h_2020/ui/bloc/ar/ar_bloc.dart';
import 'package:int20h_2020/ui/bloc/auth/auth_bloc.dart';
import 'package:int20h_2020/ui/bloc/map/map_bloc.dart';
import 'package:int20h_2020/ui/routes.dart';
import 'package:location/location.dart';

class Int20hApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (ctx) => ArBloc(),
        ),
        BlocProvider(
          create: (ctx) => AuthBloc(
            ctx.read<AccountsService>(),
            ctx.read<Dio>(),
          ),
        ),
        BlocProvider(
          create: (ctx) => MapBloc(
            ctx.read<AccountsService>(),
            ctx.read<LocationsService>(),
            ctx.read<FlutterSoundRecorder>(),
            ctx.read<Location>(),
          ),
        ),
      ],
      child: MaterialApp(
        title: 'INT20H',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        onGenerateRoute: Routes.onGenerateRoute,
        initialRoute: Routes.login,
      ),
    );
  }
}
