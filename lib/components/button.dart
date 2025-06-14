import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () {
            print("Botón Presionado");
          },
          onLongPress: () {
            print("Presionadoooooo");
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.blueGrey),
          ),
          child: Text("Iniciar Sesión"),
        ),
        Spacer(),
        OutlinedButton(onPressed: () {}, child: Text("OutlinedButton")),
        Spacer(),
        TextButton(onPressed: () {}, child: Text("TextButton")),
        Spacer(),
        FloatingActionButton(onPressed: () {}, child: Icon(Icons.settings)),
        Spacer(),
        IconButton(onPressed: () {}, icon: Icon(Icons.contact_emergency)),
        Spacer(),
      ],
    );
  }
}
