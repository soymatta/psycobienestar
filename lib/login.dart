import 'package:flutter/material.dart';
import 'package:psycobienestar/register.dart';
import 'package:psycobienestar/present.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            const Spacer(),
            Image.asset('assets/img/Logo.png'),
            const Spacer(),
            const Text(
              'Iniciar sesión',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF1C5100),
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              style: TextStyle(color: Color(0xFF1C5100)),
              decoration: InputDecoration(
                hintText: 'Email',
                hintStyle: TextStyle(color: Color(0xFF1C5100)),
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              style: TextStyle(color: Color(0xFF1C5100)),
              decoration: InputDecoration(
                hintText: 'Contraseña',
                hintStyle: TextStyle(color: Color(0xFF1C5100)),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Present()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: const Color(0xFF2B9800),
              ),
              child:
                  const Text('Entrar', style: TextStyle(color: Colors.white)),
            ),
            const SizedBox(height: 20),
            const Text(
              '¿Olvidaste tu contraseña?',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF1C5100),
              ),
            ),
            const Spacer(),
            Row(children: [
              const Spacer(),
              const Text("¿Aun no tienes cuenta?"),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Register()),
                  );
                },
                child: const Text(
                  'Registrate',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1C5100),
                  ),
                ),
              ),
              const Spacer(),
            ]),
            const SizedBox(height: 5),
            Container(
              height: 1,
              color: const Color(0xFF1C5100),
            ),
            const Spacer(),
          ],
        ),
      )),
    );
  }
}
