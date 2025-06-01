import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdPxa43wCZ11KANKhuPh8J4cpT1gs_B1S5ow&s"),
        Image.asset("assets/images/git.png", height: 60.0)
      ],
    );
  }
}