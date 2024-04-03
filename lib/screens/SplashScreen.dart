import 'package:flutter/material.dart';
import 'package:id_me/constants/colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [primaryLight, primaryDark],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
      )),
      child: Center(child: Image.asset('assets/images/verifyId_logo.png')),
    );
  }
}
