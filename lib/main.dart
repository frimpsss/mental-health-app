import 'package:flutter/material.dart';
import 'package:mental_health_app/pages/HomeScreen.dart';

void main() {
  runApp(MentalHealth());
}

class MentalHealth extends StatelessWidget {
  const MentalHealth({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
