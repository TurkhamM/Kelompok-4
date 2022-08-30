import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Color(0xFF76FF03),
          )
          Padding(
            padding: EdgeInsets.only(
              left: 20,
          ),
          child: Text(
            "MyCanteen",
            style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,),
          ),
          ),
        ],
      ),
    );
  }
}