import 'package:flutter/material.dart';

import 'cuadrito/cuadrito.dart';

class Tarj extends StatelessWidget {
  const Tarj({
    Key? key,
    required this.text11,
    required this.color11,
    required this.text22,
    required this.color22,
    required this.color3,
    required this.color4,
    required this.color5,
    required this.text3,
    required this.text4,
    required this.text5,
  }) : super(key: key);
  //double: numeros, string letras
  final String text11;
  final Color color11;
  final String text22;
  final Color color22;
  final Color color3;
  final Color color4;
  final Color color5;
  final String text3;
  final String text4;
  final String text5;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      //dimensiones
      width: 400,
      height: 180,
      //margen del borde hacia fuera, all es para todos los lados del margen
      margin: EdgeInsets.fromLTRB(30, 30, 30, 0),
      //Box decoration es para la decoracion del container
      decoration: BoxDecoration(
          color: Colors.white30,
          //width es para el grosor del borde
          //border: Border.all(color: Color.fromARGB(255, 37, 29, 29), width: 0),
          //Radio del borde
          borderRadius: BorderRadius.circular(15)),
      child: Row(children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 100),
          width: 100,
          height: 160,
          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
          decoration: BoxDecoration(
              color: color3, borderRadius: BorderRadius.circular(15)),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          width: 200,
          height: 160,
          decoration: BoxDecoration(
              color: Colors.white10,
              border: Border.all(
                  color: Color.fromARGB(255, 231, 228, 228), width: 1),
              borderRadius: BorderRadius.circular(15)),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Row(children: [
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 7, horizontal: 1),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15)),
                      child: Text(text3,
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: color4,
                          )),
                    ),
                    Container(
                      width: 15,
                      height: 15,
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                      decoration: BoxDecoration(
                          color: color5,
                          borderRadius: BorderRadius.circular(360)),
                    ),
                  ]),
                ),
                Align(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding:
                              EdgeInsets.symmetric(vertical: 3, horizontal: 3),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)),
                          child: Text(text4,
                              style: TextStyle(
                                fontSize: 6,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 125, 123, 126),
                              )),
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          width: 180,
                          height: 80,
                          padding:
                              EdgeInsets.symmetric(vertical: 15, horizontal: 2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15)),
                          child: Text(text5,
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ]),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(children: [
                    Cuadritos(
                      text1: text11,
                      color1: color11,
                    ),
                    Cuadritos(
                      text1: text22,
                      color1: color22,
                    ),
                  ]),
                ),
              ]),
        ),
      ]),
    );
  }
}
