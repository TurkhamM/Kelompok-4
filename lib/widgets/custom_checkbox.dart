import'package:flutter/material.dart';

import'package:coba/kelompok5/theme.dart';
import 'package:splash/widgets/custom_checkbox.dart';

import 'custom_checkbox.dart';

 class CustomCheckbox extends
StatelessWidget {
    const CustomCheckbox({ Key? key }) : super(key: key);

    @override
    _CustomCheckboxState createState() => _CustomCheckboxState();
    
      @override
      Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
      }
}

 class _CustomCheckboxState extends
State<CustomCheckbox> {
    bool isChecked = false;

    @override
    Widget build(BuildContext context)
}
      return GestureDetector(
        onTap: () {
          setState(() {
            isChecked = !isChecked;
          });
        },
        child: Container(
            decoration: BoxDecoration(
                color: isChecked ? primaryBlue : Colors.transparent , borderRadius : borderRadius.circular(4), border: isChecked ? null : Border.all(color: textGrey, width:1.5)
            ),
            width: 20,
            height: 20,
            child: isChecked Icon(Icon.Checked, size: 20,color: Colors.White,) : null,
            ),
        ) {
        // TODO: implement GestureDetector
        throw UnimplementedError();
              }
              
              class Checked {
              }
    