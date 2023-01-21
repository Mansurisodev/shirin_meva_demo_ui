import 'package:flutter/material.dart';
import 'package:shirin_meva_demo_ui/features/auth/presentations/pages/splash_page.dart';
import 'features/auth/presentations/pages/auth_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:SplashScreen(

      ),
    );
  }
}


