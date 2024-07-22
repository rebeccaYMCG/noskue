import 'package:flutter/material.dart';
import 'package:noskue/utils/global.colors.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center, 
    );
  }
}