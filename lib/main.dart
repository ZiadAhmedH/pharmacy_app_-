import 'package:flutter/material.dart';
import 'package:pharmacy_app/view/splash/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pharmacy App',


      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: const SplashBodyView(),
    );
  }
}

