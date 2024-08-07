import 'package:flutter/material.dart';
import 'package:modern_calculator/screens/calculator_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CalculatorScreen();
  }
}
