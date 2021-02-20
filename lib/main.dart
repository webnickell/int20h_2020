import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:int20h_2020/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
  runApp(Int20hApp());
}
