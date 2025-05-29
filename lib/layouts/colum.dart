import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 121, 255, 246),
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
          Text("Soy Daniel ;)"),
        ],
      ),
    );
  }
}