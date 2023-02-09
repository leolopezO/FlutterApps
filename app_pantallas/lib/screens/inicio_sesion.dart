import 'package:flutter/material.dart';

class Iniciosesion extends StatelessWidget {
  const Iniciosesion({super.key});

  static const colortext = Color.fromARGB(255, 0, 0, 0);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'INICIO DE SESION',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: colortext,
        fontSize: 50.0,
        fontStyle: FontStyle.normal,
      ),
    );
    // ignore: dead_code
    Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: const <Widget>[
      TextField(
      obscureText: true,
      decoration: InputDecoration(
      border: OutlineInputBorder(),
      labelText: 'Password',
  ),
)
     ],
    )
  );
  }
}
