import 'package:calculator_app/constants/color.dart';
import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {
  const Button1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 3,
      color: darkGrey,
      borderRadius: BorderRadius.circular(50),
      child: CircleAvatar(
        radius: 36,
        backgroundColor: darkGrey2,
        child: Text(
          "1",
          style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
              color: Colors.blue[800]),
        ),
      ),
    );
  }
}