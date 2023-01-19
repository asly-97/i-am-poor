import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text('I Am Poor'),
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        centerTitle: false,
        actions: const [
          Icon(Icons.search),
        ],
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/guitar.png'),
          height: 500,
        ),
      ),
    ),
  ));
}
