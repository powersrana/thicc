import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final double size;
  final String text;
  final Color color;
  final FontWeight fontWeight;

  const AppText({Key? key,
    this.size = 18,
    required this.text,
    this.fontWeight = FontWeight.normal,
    this.color = Colors.black}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontStyle: FontStyle.italic,
        fontSize: size,
        color: color,
        fontWeight: fontWeight,
      ),
    );
  }
}

