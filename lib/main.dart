import 'package:flutter/material.dart';

void main() {
runApp(MyFirstApp());
}

class MyFirstApp extends  StatelessWidget{
  // const MyFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(home: Text('Hello!!'));
  }

}



