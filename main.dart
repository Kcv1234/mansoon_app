import 'package:flutter/material.dart';
import 'package:manson_app/Navigation.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(body: Center(child: Text('My App'),
      ),
       bottomNavigationBar: Navigation(),
      ),
    );
  }
}
