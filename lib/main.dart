import 'package:flutter/material.dart';
import 'package:psycobienestar/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PsycoBienestar',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFFCFFFBB)),
        useMaterial3: true,
      ),
      home: const Splash(),
    );
  }
}
