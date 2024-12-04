import 'package:calculator_app/constants/color.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(backgroundColor: darkGrey),
          scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Calculator App',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body:Column(
          children: [
            Container(
              height: 100,
              margin: EdgeInsets.symmetric(horizontal: 45,vertical: 50),
              color: darkGrey2,
            ),
            Container(
              alignment: Alignment.bottomCenter,
              color: Colors.green,
              
            )
          ],
        ),
      ),
    );
  }
}
