import 'package:flutter/material.dart';

class Tests extends StatelessWidget {
  const Tests({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PsycoBienestar',
            style: TextStyle(color: Color(0xFF1C5100))),
        backgroundColor: const Color(0xFF2B9800),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de ansiedad'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de depresion'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de trauma infantil'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de conductas alimentarias'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de autoestima'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de autoexigencia'),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: () {
                  // Pagina Correspondiente
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color(0xFFCFFFBB),
                  onPrimary: Colors.black,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.6,
                    40,
                  ),
                ),
                child: const Text('Test de inteligencia emocional'),
              ),
              const Spacer(),
              Container(
                height: 1,
                color: const Color(0xFF1C5100),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
