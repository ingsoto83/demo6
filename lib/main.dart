import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
     title: "Demo6",
      home: Scaffold(
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
                ElevatedButton(onPressed: (){}, child: Text("GUARDAR"),),
                ElevatedButton(onPressed: (){}, child: Text("MODIFICAR"),),
                ElevatedButton(onPressed: (){}, child: Text("ELIMINAR"),),
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
      ),
    )
  );
}
