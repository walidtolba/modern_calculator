import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  final text;
  final isColorfull;
  final isWide;
  CalculatorButton({this.text, this.isColorfull = false, this.isWide = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 62.0,
      width: isWide ? 79.0 * 2 + 1 : 79.0, // make it take all space
      margin: EdgeInsets.all(2),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.white.withAlpha(isColorfull ? 102 : 74),
          gradient: LinearGradient(
              colors: isColorfull
                  ? [Color(0xFFCB00FF), Color(0xFFFF00F5), Color(0xFF961391)]
                  : [Color(0x93000000), Color(0x6B0F0D0D), Color(0xFF000000)]),
          borderRadius: BorderRadius.circular(25)),

      child: Text(
        text,
        style: TextStyle(color: Color(0xFFBCBCBC), fontSize: 28.0),
      ),
    );
  }
}
