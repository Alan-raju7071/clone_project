


import 'package:clone_project/view/checkedboxpage1/checkedboxpage1.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Checkedboxpage1()
    );
  }
}
void main(){
  runApp(MyApp());
}