import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("I am Poor"),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
      ),
      backgroundColor: Colors.blue,
      body: const Center(
        child: Image(
            image: NetworkImage('https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/1797527/coal-clipart-sm.png')),
      )
    )
  ));
}

