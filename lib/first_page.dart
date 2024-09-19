import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicación Demo 6"),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Text(
            "Hola Mundo!!!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Hola Mundo!!!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "Hola Mundo!!!",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hola "),
              Text("que "),
              Text("hace "),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star, color: Colors.amber,),
              Icon(Icons.star_half, color: Colors.amber,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Column(
                children: [
                  Icon(Icons.save),
                  Text("SAVE"),
                ],
              ),),
              ElevatedButton(onPressed: (){}, child: Column(
                children: [
                  Icon(Icons.edit),
                  Text("EDIT"),
                ],
              ),),
              ElevatedButton(onPressed: (){}, child: Column(
                children: [
                  Icon(Icons.delete),
                  Text("DELETE"),
                ],
              ),),
            ],
          ),
          Stack(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.purple,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.greenAccent,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.cyan,
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("OK");
        },
        child: Icon(Icons.add, color: Colors.white,),
        backgroundColor: Colors.pinkAccent,
      ),
    );
  }
}
