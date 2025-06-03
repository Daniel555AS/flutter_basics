import 'package:flutter/material.dart';

class RowPractice extends StatelessWidget {
  const RowPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Colors.lime,
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(child: Text("¿Todo OK?")),
            Text("¡Hola Mundo!"),
            Spacer(),
            Text("¿Qué tal?"),
          ],
        ),
      ),
    );
  }
}
