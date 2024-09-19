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
      body: Stack(
        children: [
          Container(
            child: Image.asset('assets/img/travel.jpg', height: double.infinity, width: double.infinity, fit: BoxFit.cover,),
          ),
          Center(
            child: Container(
              height: 80,
              width: double.infinity,
              color: Colors.black45,
            ),
          ),
          Center(
            child: Text("Travel App", style: TextStyle(fontSize: 35, color: Colors.white),),
          )
        ],
      ),
    );
  }
}
