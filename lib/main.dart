import 'package:flutter/material.dart';
import 'package:splash/pages/Homepage.dart';
import 'package:splash/pages/ItemsPage.dart';
import 'package:splash/pages/cardPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePage(),
        "cardPage": (context) => CardPage(),
        "ItemsPage": (context) => ItemsPage(),
      },
    );
  }
}
