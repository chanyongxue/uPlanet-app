import 'package:flutter/material.dart';
import 'package:uplanet_app/screens/login_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uPlanet App',
      themeMode: ThemeMode.system, // TODO: change to toggle
      home: LoginScreen(),
    );
  }
}