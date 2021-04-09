import 'package:flutter/material.dart';
import 'package:flutter_registration_ui/screen/registration_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Registration UI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: RegistrationScreen(),
    );
  }
}