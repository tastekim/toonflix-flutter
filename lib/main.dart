import 'package:flutter/material.dart';
import 'package:toonflix_flutter/screens/home_screen.dart';
import 'package:toonflix_flutter/services/api_service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: HomeScreen(),
      ),
    );
  }
}

