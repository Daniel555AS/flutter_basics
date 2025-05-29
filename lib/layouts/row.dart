import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 45.0),
      child: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.teal,
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(child: Text("Hi! I am Daniel ;)")),
            //Spacer(),
            Text("Hi! I am Daniel ;)"),
            //Spacer(),
            Text("Hi! I am Daniel ;)")
          ],
        ),
      ),
    );
  }
}