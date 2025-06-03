import 'package:flutter/material.dart';

class ButtonPractice extends StatelessWidget {
  const ButtonPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 80.0, right: 80.0),
          child: ElevatedButton(onPressed: () {}, child: Icon(Icons.gamepad)),
        ),
        Padding(
          padding: const EdgeInsets.all(90.0),
          child: FloatingActionButton(onPressed: () {}, child: Icon(Icons.key_off)),
        )
      ],
    );
  }
}
