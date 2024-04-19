import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserDetails extends StatefulWidget {
  const UserDetails({super.key});

  @override
  State<UserDetails> createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text('Datos del perfil',
            style: TextStyle(
                color: Color(0xff1C5100), fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: height * 0.03, horizontal: width * 0.05),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    const CircleAvatar(radius: 60),
                    SizedBox(
                      height: height * 0.001,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Cambiar Foto',
                          style: TextStyle(
                              color: Color(0xff1C5100),
                              fontWeight: FontWeight.w400),
                        ))
                  ],
                ),
              ),
              const Text('Acerca de ti',
                  style: TextStyle(
                      color: Color(0xff1C5100),
                      fontSize: 15,
                      fontWeight: FontWeight.w500)),
              SizedBox(height: height * 0.03,),
              const Text('Nombre', style: TextStyle(color: Color(0xff1C5100), fontSize: 20)),
              SizedBox(height: height * 0.02,),
              TextFormField(
                style: const TextStyle(color: Color(0xFF1C5100)),
                decoration: const InputDecoration(
                  hintText: 'Nombre',
                  hintStyle: TextStyle(color: Color(0xFF1C5100)),
                ),
              ),
              SizedBox(height: height * 0.03,),
              const Text('Usuario', style: TextStyle(color: Color(0xff1C5100), fontSize: 20)),
              TextFormField(
                style: const TextStyle(color: Color(0xFF1C5100)),
                decoration: const InputDecoration(
                  hintText: 'Usuario',
                  hintStyle: TextStyle(color: Color(0xFF1C5100)),
                ),
              ),
              SizedBox(height: height * 0.03,),
              const Text('Email', style: TextStyle(color: Color(0xff1C5100), fontSize: 20)),
              TextFormField(
                style: const TextStyle(color: Color(0xFF1C5100)),
                decoration: const InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(color: Color(0xFF1C5100)),
                ),
              ),
              SizedBox(height: height * 0.03,),
              GestureDetector(
                onTap: (){},
                child: Container(
                  width: width * 1,
                  child: Row(
                    children: [
                      const Text('Cambiar Contraseña'),
                      SizedBox(width: width * 0.5,),
                      const Icon(Icons.arrow_forward_ios_sharp, color: Color(0xff1C5100),)
                    ],
                  ),
                ),
              ),

              SizedBox(height: height * 0.02),

              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/svg/caution.svg', color: const Color(0xff1C5100), height: height * 0.02,),
                        SizedBox(width: width * 0.02,),
                        TextButton(onPressed: (){}, child: Text('Términos y Condiciones'))
                      ],
                    ),
                    SizedBox(height: height * 0.013,),
                    TextButton(onPressed: (){}, child: Text('Eliminar Cuenta', style: TextStyle(color: Color(0xff1C5100)),))

                  ],
                ),
              )

            ],
          ),
        ),
      )
    );
  }
}
