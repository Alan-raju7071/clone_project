import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Help extends StatelessWidget {
  const Help({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: ColorConstant.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Help",
            style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
            ),
            SizedBox(height: 10),
            Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: ColorConstant.primarycolor
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
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                    ),
                    Spacer(),
                    CircleAvatar(
                      backgroundColor: ColorConstant.backgroundColor,
                      radius: 8,
                      child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),
                    ),
        
                  ],
                ),
                
                
        
            ),
            SizedBox(height:10),
            Container(
                padding: EdgeInsets.all(10),
              
              decoration: BoxDecoration(
                 
              
                borderRadius: BorderRadius.circular(10),
                color: ColorConstant.primarycolor,

              ),
            child: Column(
              children: [
                Row(
                  children: [
                   
                    Text("Surveys",
                     style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                  ),
                    ),
                    Spacer(),
                    CircleAvatar( backgroundColor: ColorConstant.backgroundColor,
                    radius: 8,
                    child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),)
                  ],
                ),
                Divider(
                  color: ColorConstant.grey
                  
                ),
                Row(
                  children: [
                  
                    Text("Payments",
                     style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                  ),
                    ),
                    Spacer(),
                     CircleAvatar( backgroundColor: ColorConstant.backgroundColor,
                    radius: 8,
                    child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),)

                  ],
                ),
                 Divider(
                  color: ColorConstant.grey
                  
                ),

                   Row(
                  children: [
                   
                    Text("Referrals",
                     style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                  ),
                    ),
                    Spacer(),
                    CircleAvatar( backgroundColor: ColorConstant.backgroundColor,
                    radius: 8,
                    child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),)
                  ],
                ),
                Divider(
                  color: ColorConstant.grey
                  
                ),
                   Row(
                  children: [
                   
                    Text("Others",
                     style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                  ),
                    ),
                    Spacer(),
                    CircleAvatar( backgroundColor: ColorConstant.backgroundColor,
                    radius: 8,
                    child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),)
                  ],
                ),
               
              ],
              
            )
        
            )
          ],
        ),
      ),
    );
  }
}