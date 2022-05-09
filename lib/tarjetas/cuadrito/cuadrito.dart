import 'package:flutter/material.dart';

class Cuadritos extends StatelessWidget {
  const Cuadritos({Key? key, required this.text1, required this.color1})
      : super(key: key);
  final String text1;
  final Color color1;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 3, horizontal: 18),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          border: Border.all(color: color1, width: 1),
          borderRadius: BorderRadius.circular(15)),
      child: Text(text1,
          style: TextStyle(
            fontSize: 8,
          )),
    );
  }
}
