import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Image.asset(
          "assets/icons/berifood_app_logo.png",
          width: 200,
          height: 200,
          scale: 0.5,
        ),
      ),
    );
  }
}
