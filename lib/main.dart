import 'package:flutter/material.dart';
import 'package:psycobienestar/atencion.dart';
import 'package:psycobienestar/homePage.dart';
import 'package:psycobienestar/login.dart';
import 'package:psycobienestar/present.dart';
import 'package:psycobienestar/register.dart';
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
      initialRoute: AppRoutes.home,
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
          case AppRoutes.register:
            return MaterialPageRoute(builder: (context) => const Register());
          case AppRoutes.present:
            return MaterialPageRoute(builder: (context) => const Present());
          case AppRoutes.atencion:
            return MaterialPageRoute(builder: (context) => const Atencion());
        }
      },
    );
  }
}
