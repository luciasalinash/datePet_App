import 'package:datepet_flutter_project/screens/wecolme.dart';
import 'package:flutter/material.dart';

void main() => runApp(DatePetApp());

class DatePetApp extends StatelessWidget {
  const DatePetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',   // belongs to register not seen
      home: Welcome()
      );
  }
}


