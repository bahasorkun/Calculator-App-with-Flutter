import 'package:calculator_app/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Calculator App',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CustomTextField(),
          
        ],
      ),
    );
  }
}
