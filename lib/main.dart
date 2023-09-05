import 'package:flutter/material.dart';
import 'package:golly_express/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'golly express',
      theme: ThemeData(
        fontFamily: "DM Sans",
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
