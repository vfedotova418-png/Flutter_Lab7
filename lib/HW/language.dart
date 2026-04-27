import 'package:flutter/material.dart';

class Language extends StatelessWidget {
  const Language({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Любимый язык программирования: C#',
          style: const TextStyle(
            fontSize: 18,
            color: Colors.cyan,
          ),
        ),
      ],
    );
  }
}
