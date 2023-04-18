import 'package:flutter/material.dart';
import 'package:got_app/ui/screens/screens.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
        return HomeScreen.route();
      case CharacterDetailsScreen.routeName:
        return CharacterDetailsScreen.route();
      default:
        return ErrorScreen.route();
    }
  }
}
