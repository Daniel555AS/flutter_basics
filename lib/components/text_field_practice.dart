import 'package:flutter/material.dart';

class TextFieldPractice extends StatelessWidget {
  const TextFieldPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: TextField(
            maxLines: 2,
            decoration: InputDecoration(
              hintText: "Ingresa tu usuario",
              border: OutlineInputBorder(),
              filled: true,
              fillColor: Colors.white,
              prefixIcon: Icon(Icons.person),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Ingresa tu contraseña",
              prefixIcon: Icon(Icons.key),
              border: OutlineInputBorder(),
              filled: true,
              fillColor: Colors.white70,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: TextField(
            maxLength: 10,
            decoration: InputDecoration(
              hintText: "Ingresa tu dirección",
              prefixIcon: Icon(Icons.house),
              border: OutlineInputBorder(),
              filled: true,
              fillColor: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
