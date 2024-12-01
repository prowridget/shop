import 'package:flutter/material.dart';
import 'package:coffee_shop_app/pages/splash_screen.dart';
import 'package:coffee_shop_app/pages/login_screen.dart';
import 'package:coffee_shop_app/pages/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
