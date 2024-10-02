







import 'package:clone_project/view/splash/splash_screen.dart';









import 'package:flutter/material.dart';
String? savedemail;
String? savedpassword;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashScreen()
      
    );
  }
}
void main(){
  runApp(MyApp());
}