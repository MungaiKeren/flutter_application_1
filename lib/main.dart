import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'My first app', 
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)
            ),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: const Center(
          child: Text('hello ninjas'),
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
      ),
    ));
