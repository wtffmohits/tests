import 'package:flutter/material.dart';
import 'package:tests/utils/contains/image_string.dart';

class OnBordingScreen extends StatelessWidget {
  const OnBordingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Horizontal scrolle page
          PageView(
            children: const [
              Column(
                children: [
                  Image(
                    
                    image: AssetImage(TImages.illustrator1)
                    )
                ],
              )
            ]
          )
          // skip button

          // Dot navigation smooth indecator

          //circular button
        ]
      )
    );
  }
}