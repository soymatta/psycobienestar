import 'package:flutter/material.dart';

class Atencion extends StatelessWidget {
  const Atencion({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFCFFFBB),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(35.0),
          child: Column(
            children: [
              Text(
                'Lineas de ayuda en salud mental ',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1C5100),
                ),
              ),
              Text(
                '24 horas todos los dias',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
              Spacer(),
              Row(
                children: [
                  Text(
                    'Barranquilla',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Linea de vida: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '(5) 3399999',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Linea de salud: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '3793333',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Row(
                children: [
                  Text(
                    'Atlántico',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'CRUE: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '(5) 3309000',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Extension: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '5131 (5) 3308100 - (5) 3308101',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Linea de la Ternura: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '(5) 3443645',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Row(
                children: [
                  Text(
                    'Magdalena',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'CRUE: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '035-4319500',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Celular: ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                  Text(
                    '3185430185',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1C5100),
                    ),
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
