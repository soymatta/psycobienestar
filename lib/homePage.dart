import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:psycobienestar/routes/AppRoutes.dart';

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
          padding: EdgeInsets.symmetric(
              horizontal: width * 0.05, vertical: height * 0.02),
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
              SizedBox(
                height: height * 0.04,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, AppRoutes.tests);
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.03),
                  decoration: BoxDecoration(
                      color: Color(0xffCFFFBB),
                      borderRadius: BorderRadius.circular(15)),
                  height: height * 0.08,
                  width: width * 0.7,
                  child: Row(children: [
                    SvgPicture.asset('assets/svg/bxs-message-edit.svg'),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    const Text(
                      'Realizar test Psicologico',
                      style: TextStyle(color: Color(0xff1C5100), fontSize: 16),
                    )
                  ]),
                ),
              ),
              SizedBox(height: height * 0.03),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.03),
                  decoration: BoxDecoration(
                      color: Color(0xffCFFFBB),
                      borderRadius: BorderRadius.circular(15)),
                  height: height * 0.08,
                  width: width * 0.7,
                  child: Row(children: [
                    SvgPicture.asset('assets/svg/bxs-smile.svg'),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    const Text(
                      'Registrar estado emocional',
                      style: TextStyle(color: Color(0xff1C5100), fontSize: 16),
                    )
                  ]),
                ),
              ),
              SizedBox(height: height * 0.03),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.03),
                  decoration: BoxDecoration(
                      color: Color(0xffCFFFBB),
                      borderRadius: BorderRadius.circular(15)),
                  height: height * 0.08,
                  width: width * 0.7,
                  child: Row(children: [
                    SvgPicture.asset('assets/svg/bxs-user.svg'),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    const Text(
                      'Consejos ',
                      style: TextStyle(color: Color(0xff1C5100), fontSize: 16),
                    )
                  ]),
                ),
              ),
              SizedBox(height: height * 0.03),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.03),
                  decoration: BoxDecoration(
                      color: Color(0xffCFFFBB),
                      borderRadius: BorderRadius.circular(15)),
                  height: height * 0.08,
                  width: width * 0.7,
                  child: Row(children: [
                    SvgPicture.asset('assets/svg/bx-time-five.svg'),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    const Text(
                      'Alertas y recordatorios',
                      style: TextStyle(color: Color(0xff1C5100), fontSize: 16),
                    )
                  ]),
                ),
              ),
              SizedBox(height: height * 0.03),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.01),
                  decoration: BoxDecoration(
                      color: Color(0xffCFFFBB),
                      borderRadius: BorderRadius.circular(15)),
                  height: height * 0.08,
                  width: width * 0.7,
                  child: Row(children: [
                    SvgPicture.asset('assets/svg/bxs-phone.svg'),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    const Text(
                      'Contactar con una línea de apoyo',
                      style: TextStyle(color: Color(0xff1C5100), fontSize: 15),
                    )
                  ]),
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: width * 0.02),
                    height: height * 0.1,
                    decoration: BoxDecoration(
                        color: const Color(0xff2B9800),
                        borderRadius: BorderRadius.circular(15)),
                    width: width * 0.33,
                    child: Row(
                      children: [
                        Container(
                          child: SvgPicture.asset('assets/svg/bx-copy-alt.svg',
                              color: Colors.white, height: height * 0.04),
                        ),
                        SizedBox(
                          width: width * 0.02,
                        ),
                        Expanded(
                            child: Transform.translate(
                          offset: Offset(0, 9),
                          child: Text(
                            'Recursos educativos',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ))
                      ],
                    ),
                  ),
                  SizedBox(width: width * 0.02,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: width * 0.02),
                    height: height * 0.1,
                    decoration: BoxDecoration(
                        color: const Color(0xff2B9800),
                        borderRadius: BorderRadius.circular(15)),
                    width: width * 0.33,
                    child: Row(
                      children: [
                        Container(
                          child: SvgPicture.asset('assets/svg/Vector.svg',
                              color: Colors.white, height: height * 0.04),
                        ),
                        SizedBox(
                          width: width * 0.02,
                        ),
                        Expanded(
                            child: Transform.translate(
                              offset: const Offset(0, 9),
                              child: const Text(
                                'Chat de Apoyo',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ))
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      bottomNavigationBar: BottomAppBar(),
    );
  }
}
