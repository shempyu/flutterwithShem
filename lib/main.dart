import 'package:flutter/material.dart';
import 'package:shem/currency_converter_material_page.dart';

void main() {
  runApp(const MyApp());
}
//Types of widgets
//1. Stateless widgets -it is abstrat class that requires to override the build method
//2. Stateful widgets
//3. Inherited widgets

//state

// 1. Material Design
// 2. Cupertino Design

//scaffold : it is a material design that provides a framework to implement the basic material design layout of the application
//scaffold: it wraps the other widgets. It provides the structure of the app bar, body, and bottom navigation bar

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
