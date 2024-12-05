import 'package:calculator_app/constants/color.dart';
import 'package:calculator_app/widgets/button.dart';
import 'package:calculator_app/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Calculator App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const CustomTextField(),
          Container(
            height: screenHeight * 0.55,
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
            decoration: const BoxDecoration(
                color: darkGrey,
                borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
            child: const Column(
              children: [
                Row(
                  children: [Button1()],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
