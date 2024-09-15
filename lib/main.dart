





import 'package:clone_project/view/home1/home1.dart';









import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home1()
    );
  }
}
void main(){
  runApp(MyApp());
}