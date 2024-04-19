import 'package:flutter/material.dart';
import 'package:psycobienestar/present.dart';
import 'package:psycobienestar/login.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            const Spacer(),
            const Text(
              'Regístrate',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF1C5100),
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              style: TextStyle(color: Color(0xFF1C5100)),
              decoration: InputDecoration(
                hintText: 'Nombre',
                hintStyle: TextStyle(color: Color(0xFF1C5100)),
              ),
            ),
            const SizedBox(height: 20),
            const TextField(
              style: TextStyle(color: Color(0xFF1C5100)),
              decoration: InputDecoration(
                hintText: 'Usuario',
                hintStyle: TextStyle(color: Color(0xFF1C5100)),
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
              child: const Text('Finalizar',
                  style: TextStyle(color: Colors.white)),
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Login()),
                );
              },
              child: const Text(
                'Ya tengo una cuenta',
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF1C5100),
                ),
              ),
            ),
            const Spacer(),
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
