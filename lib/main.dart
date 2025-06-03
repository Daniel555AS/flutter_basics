import 'package:flutter/material.dart';
import 'package:flutter_basics/components/button.dart';
import 'package:flutter_basics/components/button_practice.dart';
import 'package:flutter_basics/components/image.dart';
import 'package:flutter_basics/components/text.dart';
import 'package:flutter_basics/components/text_field.dart';
import 'package:flutter_basics/components/text_field_practice.dart';
import 'package:flutter_basics/components/text_practice.dart';
import 'package:flutter_basics/layouts/colum.dart';
import 'package:flutter_basics/layouts/colum_practice.dart';
import 'package:flutter_basics/layouts/row.dart';
import 'package:flutter_basics/layouts/row_practice.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 138, 255, 226),
        appBar: AppBar(
          title: Text("Hello World!"),
          backgroundColor: Colors.lightGreen,
          foregroundColor: Colors.blue,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.settings_accessibility))
          ],
        ),
        body: ButtonPractice(),
        floatingActionButton: FloatingActionButton(onPressed: () {}, child: Icon(Icons.more_horiz),),
      ),
    );
  }
}
