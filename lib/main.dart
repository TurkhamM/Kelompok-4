import 'package:flutter/material.dart';
import './registrasi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Regist',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: RegisterPage(),
    );
  }
}
