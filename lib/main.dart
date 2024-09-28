

import 'package:clone_project/view/checkboxpage2/checkboxpage2.dart';




import 'package:flutter/material.dart';
String? savedemail;
String? savedpassword;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Checkboxpage2()
      
    );
  }
}
void main(){
  runApp(MyApp());
}