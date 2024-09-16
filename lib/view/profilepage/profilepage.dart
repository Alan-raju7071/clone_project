import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          
          children: [
           Row(
            children: [
              Icon(Icons.email_outlined, color: Colors.black),
              SizedBox(width: 5),
              Text("1234@gmail.com",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
                color: Colors.white,
              ),
              )
            ],
           ),
           SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ColorConstant.primarycolor,
              ),
              child: Row(
                children: [
                  Icon(Icons.question_mark,color: Colors.white,
                  size: 15,
                  ),
                  SizedBox(width: 10),
                  Text("Help",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: ColorConstant.backgroundColor,
                    radius: 8,
                    child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),
                  )

                ],
              ),
              
            )
          ],
        ),
      ),
      
    );
  }
}