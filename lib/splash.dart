import 'package:flutter/material.dart';
import 'package:psycobienestar/login.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCFFFBB),
      body: Center(
        child: Column(
          children: [
            const SizedBox(),
            const Spacer(),
            Image.asset('assets/img/Splash.png'),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Login()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.white,
              ),
              child: const Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}
