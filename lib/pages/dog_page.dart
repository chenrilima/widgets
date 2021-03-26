import 'package:flutter/material.dart';

import 'hello_listview.dart';

class DogPage extends StatelessWidget {

  final Dog dog;

  DogPage(this.dog);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(dog.nome),
        centerTitle: true,
      ),
      body: Image.asset(dog.foto),
    );
  }
}

