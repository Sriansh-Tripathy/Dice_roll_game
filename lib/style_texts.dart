import 'package:flutter/material.dart';

class textStyleOne extends StatelessWidget {
  const textStyleOne(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.amber,
        fontSize: 27.00,
      ),
    );
  }
}
