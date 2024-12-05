import 'package:calculator_app/constants/color.dart';
import 'package:calculator_app/screens/home_screen.dart';
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
        home: const HomeScreen());
  }
}
