import 'package:flutter/material.dart';
import '../tarjetas/Tar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Tarjeta",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(""),
        ),
        //Column para objetos en vertical
        body: ListView(children: [
          Column(
            children: const [
              Tarj(
                  color1: Color.fromARGB(255, 56, 235, 21),
                  text1: "Aceptar",
                  color22: Color.fromARGB(255, 223, 31, 31),
                  text22: "Rechazar",
                  color3: Color.fromARGB(255, 122, 25, 170),
                  color4: Color.fromARGB(255, 9, 100, 236),
                  color5: Color.fromARGB(255, 139, 223, 43),
                  text3: "Tortas",
                  text4: "Productos:",
                  text5:
                      "here are many ways in which we can specify the color. We shall see the example Flutter . But, firstly, we shall go through a complete example"),
              Tarj(
                  color1: Color.fromARGB(255, 59, 29, 194),
                  text1: "Confirmar",
                  color22: Color.fromARGB(255, 77, 24, 138),
                  text22: "Desconfirmar",
                  color3: Color.fromARGB(255, 55, 241, 48),
                  color4: Color.fromARGB(255, 172, 83, 102),
                  color5: Color.fromARGB(255, 189, 44, 44),
                  text3: "Carnes",
                  text4: "Productos:",
                  text5:
                      "here are many ways in which we can specify the color. We shall see the example Flutter . But, firstly, we shall go through a complete example"),
              Tarj(
                  color1: Color.fromARGB(255, 209, 198, 35),
                  text1: "Agregar",
                  color22: Color.fromARGB(255, 33, 163, 88),
                  text22: "Eliominar",
                  color3: Color.fromARGB(255, 226, 230, 20),
                  color4: Color.fromARGB(255, 177, 63, 116),
                  color5: Color.fromARGB(255, 21, 42, 235),
                  text3: "Verdura",
                  text4: "Productos:",
                  text5:
                      "here are many ways in which we can specify the color. We shall see the example Flutter . But, firstly, we shall go through a complete example"),
              Tarj(
                  color1: Color.fromARGB(255, 56, 235, 21),
                  text1: "Aceptar",
                  color22: Color.fromARGB(255, 223, 31, 31),
                  text22: "Rechazar",
                  color3: Color.fromARGB(255, 122, 25, 170),
                  color4: Color.fromARGB(255, 9, 100, 236),
                  color5: Color.fromARGB(255, 139, 223, 43),
                  text3: "Tortas",
                  text4: "Productos:",
                  text5:
                      "here are many ways in which we can specify the color. We shall see the example Flutter . But, firstly, we shall go through a complete example"),
              Tarj(
                  color1: Color.fromARGB(255, 59, 29, 194),
                  text1: "Confirmar",
                  color22: Color.fromARGB(255, 77, 24, 138),
                  text22: "Desconfirmar",
                  color3: Color.fromARGB(255, 55, 241, 48),
                  color4: Color.fromARGB(255, 172, 83, 102),
                  color5: Color.fromARGB(255, 189, 44, 44),
                  text3: "Carnes",
                  text4: "Productos:",
                  text5:
                      "here are many ways in which we can specify the color. We shall see the example Flutter . But, firstly, we shall go through a complete example"),
              Tarj(
                  color1: Color.fromARGB(255, 209, 198, 35),
                  text1: "Agregar",
                  color22: Color.fromARGB(255, 33, 163, 88),
                  text22: "Eliominar",
                  color3: Color.fromARGB(255, 226, 230, 20),
                  color4: Color.fromARGB(255, 177, 63, 116),
                  color5: Color.fromARGB(255, 21, 42, 235),
                  text3: "Verdura",
                  text4: "Productos:",
                  text5:
                      "here are many ways in which we can specify the color. We shall see the example Flutter . But, firstly, we shall go through a complete example"),
            ],
          ),
        ]),
      ),
    );
  }
}
