import 'package:flutter/material.dart';
import 'package:psycobienestar/homePage.dart';
import 'package:psycobienestar/login.dart';
import 'package:psycobienestar/routes/AppRoutes.dart';
import 'package:psycobienestar/splash.dart';
import 'package:psycobienestar/tests.dart';
import 'package:psycobienestar/userDetails.dart';

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
      initialRoute: AppRoutes.userDetails,
      onGenerateRoute: (routes) {
        switch(routes.name) {
          case AppRoutes.home:
            return MaterialPageRoute(builder: (context) => const HomePage());
          case AppRoutes.login:
            return MaterialPageRoute(builder: (context) => const Login());
          case AppRoutes.splash:
            return MaterialPageRoute(builder: (context) => const Splash());
          case AppRoutes.tests:
            return MaterialPageRoute(builder: (context) => const Tests());
          case AppRoutes.userDetails:
            return MaterialPageRoute(builder: (context) => const UserDetails());
        }
      },
    );
  }
}
