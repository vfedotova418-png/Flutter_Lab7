import 'package:flutter/material.dart';

class FIO extends StatelessWidget {
  const FIO({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Федотова В.С.',
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.tealAccent,
          ),
        ),
      ],
    );
  }
}
