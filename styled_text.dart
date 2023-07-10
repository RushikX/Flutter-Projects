import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    const textStyle = const TextStyle(fontSize: 28, color: Colors.white);
    return Text(
      text,
      style: textStyle,
    );
  }
}
