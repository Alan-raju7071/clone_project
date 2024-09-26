import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/view/bottomnavigationbar/bottomnavigationbar.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3)).then((value) {
      Navigator.pushReplacement(context,
       MaterialPageRoute(builder: (context) => Bottomnavigationbar(),));
    },);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      body: Center(
        child: Image.asset("asset/images/uPMmBTzd_400x400-removebg-preview.png"),
      ),
    );
  }
}