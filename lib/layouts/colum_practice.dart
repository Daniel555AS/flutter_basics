import 'package:flutter/material.dart';

class ColumPractice extends StatelessWidget {
  const ColumPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text("Hola Mundo", style: TextStyle(fontStyle: FontStyle.italic),),
          Text("Hola Mundo")
        ],
      ),

    );
  }
}