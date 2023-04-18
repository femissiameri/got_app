import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  static const String routeName = '/error';

  static route() {
    return MaterialPageRoute(
      builder: (_) => const ErrorScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error Screen'),
      ),
      body: const Center(
        child: Text('Error Screen'),
      ),
    );
  }
}
