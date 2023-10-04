import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  const Center(
            child: Text('Teste de Rotas')),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          scrollDirection: Axis.vertical,
          children: [
            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/rota1');
                },
                child: Column(
                  children: [
                    Image(image: AssetImage('assets/rota1.webp'),
                    width: 200,
                    height: 250,
                    )
                  ]),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/rota2');
                },
                child:  Column(
                  children: [
                    Image(image: AssetImage('assets/rota2.png'),
                    width: 200,
                    height: 250,
                    )
                  ]),
              ),
            )
          ],
          ),
      ),
    );
  }
}