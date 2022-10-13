import 'package:flutter/material.dart';
import 'package:practica2/paginas/principal.dart';

class Practica2 extends StatelessWidget {
  const Practica2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}