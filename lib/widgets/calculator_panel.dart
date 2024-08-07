
import 'package:flutter/material.dart';
import 'package:modern_calculator/widgets/calculator_button.dart';

class CalculatorPanel extends StatelessWidget {
  const CalculatorPanel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              CalculatorButton(
                text: 'AC',
              ),
              CalculatorButton(text: 'C'),
              CalculatorButton(text: '%', isColorfull: true),
              CalculatorButton(text: '/', isColorfull: true),
            ],
          ),
          Row(
            children: [
              CalculatorButton(text: '7'),
              CalculatorButton(text: '8'),
              CalculatorButton(text: '9'),
              CalculatorButton(text: 'x', isColorfull: true),
            ],
          ),
          Row(
            children: [
              CalculatorButton(text: '4'),
              CalculatorButton(text: '5'),
              CalculatorButton(text: '6'),
              CalculatorButton(text: '-', isColorfull: true),
            ],
          ),
          Row(
            children: [
              CalculatorButton(text: '1'),
              CalculatorButton(text: '2'),
              CalculatorButton(text: '3'),
              CalculatorButton(text: '+', isColorfull: true),
            ],
          ),
          Row(
            children: [
              CalculatorButton(text: '.'),
              CalculatorButton(text: '0'),
              CalculatorButton(
                text: '=',
                isColorfull: true,
                isWide: true,
              ),
            ],
          )
        ],
      ),
    );
  }
}
