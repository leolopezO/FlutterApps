import 'package:app_pantallas/screens/inicio_sesion.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false, 
    home: Iniciosesion(),
    );
  }
}
