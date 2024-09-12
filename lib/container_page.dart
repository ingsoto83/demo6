import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ejemplo Imágenes"),
        backgroundColor: Colors.lightGreenAccent,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Image.asset('assets/img/travel.jpg', height: 300, width: double.infinity, fit: BoxFit.cover,)
        ],
      ),
    );
  }
}
