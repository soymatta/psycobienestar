import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFCFFFBB),
      body: Center(
        child: Image.asset('assets/img/Splash.png'),
      ),
    );
  }
}
