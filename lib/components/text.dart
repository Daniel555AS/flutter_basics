import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text("Hola Mundo ;)", style: TextStyle(fontSize: 25.0)),
        Text(
          "¡Adios Mundo!",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25.0),
        ),
        Text(
          "How are you?",
          style: TextStyle(fontSize: 25.0, fontStyle: FontStyle.italic),
        ),
        Text(
          "Colores",
          style: TextStyle(
            color: Colors.blueAccent,
            backgroundColor: Color.fromARGB(77, 255, 155, 233),
            fontSize: 30,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.lightGreen,
          ),
        ),
        Text("Universo", style: TextStyle(letterSpacing: 20)),
        Text(
          "Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-Submarino-",
          style: TextStyle(fontSize: 25.0),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        Text("LastTestLastTestLastTestLastTestLastTestLastTestLastTestLastTestLastTest", style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w900,
          fontStyle: FontStyle.italic,
          color: Colors.cyan,
          backgroundColor: Colors.green,
          decorationColor: Colors.amber,
          decoration: TextDecoration.lineThrough,
          letterSpacing: 20.0
        ), maxLines: 1, overflow: TextOverflow.ellipsis),
        Spacer(),
      ],
    );
  }
}
