import 'package:flutter/material.dart';

class TextFieldExample extends StatelessWidget {
  const TextFieldExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 80.0),
        TextField(decoration: InputDecoration(hintText: "Ingresa tu usuario")),
        SizedBox(height: 30.0),
        Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            maxLines: 2,
            decoration: InputDecoration(
              hintText: "Ingresa tu nombre",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        SizedBox(height: 10.0),
        Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.password),
              hintText: "Introduce tu contraseña",
              border: OutlineInputBorder(),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: TextField(
            maxLength: 10,
            decoration: InputDecoration(
              hintText: "Introduce tu teléfono",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.phone),
            ),
          ),
        ),
      ],
    );
  }
}
