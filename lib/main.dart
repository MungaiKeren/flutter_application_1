import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My first app',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: const Center(
          child: Text(
            'Hello Ninjas!',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                letterSpacing: 2.0,
                fontFamily: 'IndieFlower',
                )
            ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('you clicked me');
          },
          backgroundColor: Colors.blue[600],
          child: const Text(
            'click',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      );
  }
}
