import 'package:flutter/material.dart';
import 'package:psycobienestar/homePage.dart';
import 'package:psycobienestar/routes/AppRoutes.dart';

class Present extends StatelessWidget {
  const Present({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/ImgBG.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const Spacer(),
                const Row(
                  children: [
                    Text(
                      'Hola, Shaira!',
                      style: TextStyle(
                        fontSize: 50,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      'Bienvenid@ a',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Text(
                      'PsycoBienestar',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const Spacer(),
                Row(
                  children: [
                    const Spacer(),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacementNamed(context, AppRoutes.home);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xFF2B9800),
                      ),
                      child: const Text('Comenzar',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
