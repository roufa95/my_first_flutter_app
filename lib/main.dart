
import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  // const MyFirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Center(
      child: Column(
        children: [
          Container(child: Center(child: Text('Hello!!'))),
          Container(child: Center(child: Text('hello again'))),
        ],
      ),
    ));
  }

}
