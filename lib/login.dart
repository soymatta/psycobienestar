import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          const Spacer(),
          Image.asset('assets/img/Logo.png'),
          const Spacer(),
          const Text("Iniciar Sesión"),
          const SizedBox(height: 20),
          TextField(
            style: const TextStyle(color: Color(0xFFCFFFBB)),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Email', // Texto de ayuda
              hintStyle: const TextStyle(
                  color: Colors.grey), // Estilo del texto de ayuda
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: const BorderSide(color: Colors.white),
              ),
            ),
          )
        ],
      )),
    );
  }
}
