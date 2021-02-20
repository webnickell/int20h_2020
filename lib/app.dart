import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:int20h_2020/ui/bloc/ar/ar_bloc.dart';
import 'package:int20h_2020/ui/pages/ar/ar_page.dart';
import 'package:int20h_2020/ui/pages/home_page.dart';

class Int20hApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (ctx) => ArBloc(),
          )
        ],
        child: ArPage(),
      ),
    );
  }
}
