import 'package:favorite_place/presentation/pages/splash_screen.dart';
import 'package:favorite_place/presentation/theme/theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(context),
      home: const SplashScreen(),
    );
  }
}
