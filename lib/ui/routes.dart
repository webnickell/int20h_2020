import 'package:flutter/material.dart';
import 'package:int20h_2020/ui/pages/ar/ar_page.dart';
import 'package:int20h_2020/ui/pages/login/confirm_phone_page.dart';
import 'package:int20h_2020/ui/pages/login/login_page.dart';
import 'package:int20h_2020/ui/pages/login/set_fullname_page.dart';
import 'package:int20h_2020/ui/pages/map/map_page.dart';

class Routes {
  static const login = '/login';
  static const confirmPhone = '/confirmPhone';
  static const setFullname = '/setFullnamePage';
  static const map = '/map';
  static const ar = '/ar';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.confirmPhone:
        {
          return MaterialPageRoute(
            settings: settings,
            builder: (context) => ConfirmPhonePage(),
          );
        }
      case Routes.setFullname:
        {
          return MaterialPageRoute(
            settings: settings,
            builder: (context) => SetFullNamePage(),
          );
        }
      case Routes.map:
        {
          return MaterialPageRoute(
            settings: settings,
            builder: (context) => MapPage(),
          );
        }
      case Routes.ar:
        {
          return MaterialPageRoute(
            settings: settings,
            builder: (context) => ArPage(),
          );
        }
      case Routes.login:
      default:
        {
          return MaterialPageRoute(
            settings: settings,
            builder: (context) => LoginPage(),
          );
        }
    }
  }
}
