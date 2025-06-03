import 'package:flutter/material.dart';

class TextPractice extends StatelessWidget {
  const TextPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Texto ejemplo...",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 30.0,
            fontWeight: FontWeight.w900,
            color: Colors.redAccent,
            backgroundColor: Colors.grey,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.blueAccent,
            letterSpacing: 9.0,
          ),
        ),
        Text(
          "FlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutterFlutter",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}
