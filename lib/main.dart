import 'package:flutter/material.dart';
import 'package:teste2/src/home.dart';
import 'package:teste2/src/rota1/rota1.dart';
import 'package:teste2/src/rota2/rota2.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/rota1': (context) => const Rota1(),
        '/rota2': (context) => const Rota2(),
      },
      initialRoute: '/home',
      home: const Home(),

    );
  }
}