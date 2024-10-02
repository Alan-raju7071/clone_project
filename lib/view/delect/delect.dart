import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Delect extends StatelessWidget {
  const Delect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorConstant.backgroundColor,
      ),
      backgroundColor: ColorConstant.backgroundColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text("By delecting your account:",
            style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
            ),
            
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(". Your survey responses and profile will be delected",style: TextStyle(color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(". Your balance will be forfeit",style: TextStyle(color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(". Any pending payments will be cancelled",style: TextStyle(color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(". Other information we hold about you will be delected subject to our provacy policy.",style: TextStyle(color: Colors.white),),
          ),
          SizedBox(height: 20),
          Center(child: Text("6772",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
          Center(child: Text("Confirmation Code",style: TextStyle(color: Colors.white,fontSize: 10),)),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(" To confirm that you want to delect your account,enter the confirmation code below",style: TextStyle(color: Colors.white),),
          ),
          Spacer(),
          Container(
            decoration: BoxDecoration( color: const Color.fromARGB(255, 154, 14, 4),
            borderRadius: BorderRadius.circular(10)
            ),
            padding: EdgeInsets.all(10),
           
            child: Column(children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Center(child: Text("Confirm Code",style: TextStyle(color: ColorConstant.primarycolor),)),
              ),
              SizedBox(height: 10,),
              Container( padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 245, 5, 5),
                ),
                child: Center(child: Text("Confirm Code",style: TextStyle(color: Colors.white),)),),
                 SizedBox(height: 10,),
              Center(child: Text("warning: this cannot be reversed",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
               SizedBox(height: 40,),
            ],),
          )
        ],
      ),
    );
  }
}