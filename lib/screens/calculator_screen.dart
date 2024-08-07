import 'package:flutter/material.dart';
import 'package:modern_calculator/widgets/calculator_panel.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xFF25022E),
              Color(0xFF31033D),
              Color(0xFF25022E)
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(26, 62, 26, 32),
            decoration: BoxDecoration(
                color: Colors.black.withAlpha(201),
                gradient: LinearGradient(colors: [
                  Color(0xC1060606),
                  Color(0xC1242524),
                  Color(0xC93A3A39)
                ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 26,
                      width: 26,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Color(0xFF991B94), Color(0xFF520B4F)],
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft),
                          borderRadius: BorderRadius.circular(13)),
                    ),
                    SizedBox(
                      width: 17.0,
                    ),
                    Text(
                      'Calculator',
                      style:
                          TextStyle(color: Color(0xFFBCBCBC), fontSize: 22.0),
                    )
                  ],
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  alignment: Alignment.centerRight,
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '25 + 15',
                        style:
                            TextStyle(color: Color(0xFF9C9C9C), fontSize: 20.0),
                      ),
                      Text(
                        '= 40',
                        style:
                            TextStyle(color: Color(0xFFBCBCBC), fontSize: 40.0),
                      )
                    ],
                  ),
                ),
                CalculatorPanel(),
                Text(
                  'Create by Walid Tolba',
                  style: TextStyle(color: Color(0xFF8D8D8D), fontSize: 13.0),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
