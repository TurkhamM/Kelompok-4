import 'package:clippy_flutter/clippy_flutter.dart';
import 'package:flutter/material.dart';
import 'package:splash/widgets/ItemsAppBar.dart';

class ItemsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      body: ListView(
        children: [
          ItemsAppBar(),
          Padding(
            padding: EdgeInsets.all(16),
            child: Image.asset("images/1.png", height: 300),
          ),
          Arc(
            edge: Edge.TOP,
            arcType: ArcType.CONVEY,
            height: 30,
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
