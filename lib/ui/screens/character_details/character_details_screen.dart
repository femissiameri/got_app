import 'package:flutter/material.dart';

class CharacterDetailsScreen extends StatelessWidget {
  const CharacterDetailsScreen({Key? key}) : super(key: key);

  static const String routeName = '/character-details';

  static route() {
    return MaterialPageRoute(
      builder: (_) => const CharacterDetailsScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('Character Details Screen'),
      ),
    );
  }
}
