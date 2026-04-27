import 'package:flutter/material.dart';
import 'package:slot_machine/HW/fio.dart';
import 'package:slot_machine/HW/group.dart';
import 'package:slot_machine/HW/language.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.indigo,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center,
            children: [
              Fio(),
              Group(),
              Language(),
            ],
          ),
        ),
      ),
    ),
  );
}
