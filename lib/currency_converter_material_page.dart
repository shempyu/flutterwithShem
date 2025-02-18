import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage({super. key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(
        children:[
          Text('hello shem',
          style:TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color:Colors.white
          )
          ),
          Text('Hello world',
          style:TextStyle(
            fontSize: 70,
            fontWeight: FontWeight.bold,
            color:Colors.white
          )
          ),
          
        ]
      )
    );
  }
}
