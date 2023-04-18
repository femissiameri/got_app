import 'package:flutter/material.dart';
import 'package:got_app/config/config.dart';
import 'package:got_app/ui/screens/screens.dart';

void main() {
  runApp(const GotApp());
}

class GotApp extends StatelessWidget {
  const GotApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Got App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
