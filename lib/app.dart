import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:int20h_2020/data/services/accounts_service.dart';
import 'package:int20h_2020/ui/bloc/ar/ar_bloc.dart';
import 'package:int20h_2020/ui/bloc/auth/auth_bloc.dart';
import 'package:int20h_2020/ui/routes.dart';

class Int20hApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (ctx) => ArBloc(),
        ),
        BlocProvider(
          create: (ctx) => AuthBloc(ctx.read<AccountsService>()),
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
