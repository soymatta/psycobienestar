import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text('PsycoBienestar',
            style: TextStyle(color: Color(0xff1C5100))),
        leadingWidth: width * 0.5,
        // Poner Imagen
        actions: [
          Container(
            margin: EdgeInsets.only(right: width * 0.05),
            child: CircleAvatar(),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: width * 0.02, vertical: height * 0.02),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(

              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: width * 0.2),
              child: const Text(
                '¡Descubramos juntos tu mejor version!',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xff1C5100),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),

            SizedBox(height: height * 0.02,),



          ],
        ),
      )
    );
  }
}
