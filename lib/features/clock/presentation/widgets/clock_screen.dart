import 'package:flutter/material.dart';

class ClockScreen extends StatelessWidget {
  const ClockScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "12:30",
          style: TextStyle(fontSize: 48, color: Colors.white),
        ),
        SizedBox(height: 10),
        Text(
          "2 feb",
          style: TextStyle(fontSize: 18, color: Colors.white70),
        ),
      ],
    );
  }
}
