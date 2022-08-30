import 'package:flutter/material.dart';
import 'package:splash/widgets/HomeAppBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [HomeAppBar()],
      ),
    );
    throw UnimplementedError();
  }
}
