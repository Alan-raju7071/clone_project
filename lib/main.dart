










import 'package:clone_project/view/prifiledetails/profiledetails.dart';


import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profiledetails()
      
    );
  }
}
void main(){
  runApp(MyApp());
}