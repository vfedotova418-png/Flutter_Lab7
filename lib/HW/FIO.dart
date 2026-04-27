import 'package:flutter/material.dart';

class Fio extends StatelessWidget {
  const Fio({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'ФИО: Федотова В.С.',
          style: const TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.indigoAccent,
          ),
        ),
      ],
    );
  }
}
