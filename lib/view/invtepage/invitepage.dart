import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Invitepage extends StatelessWidget {
  const Invitepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:ColorConstant.backgroundColor,
      body: Column(
        
        
        children: [
          Text("Invite & Earn",
           style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
          ),
          SizedBox(height: 30),
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image:AssetImage("asset/images/download__1_-removebg-preview.png")),
            ),
          ),
         
          SizedBox(height:20),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: ColorConstant.primarycolor,
                borderRadius: BorderRadius.circular(5)
              
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text("%",
                          style: TextStyle(
                             color: Color(0xFF00c853),
                             fontSize: 30,
                          ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          
                          
                          child: Column(
                            children: [
                              Text("For each survey your friend \ncompletes",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w100
                              ),
              
                              ),
                              Text(". You get 10% of their earnings",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              SizedBox(height: 10),
              
                            ],
                          ),
              
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      
                      decoration: BoxDecoration(
                        color: ColorConstant.grey,
                        borderRadius: BorderRadius.circular(5),
                        
                      ),
                      child:Center(
                        child: Center(
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                            
                            
                            children: [
                              Column(
                                
                                children: [
                                  Text("J W R X Y",
                                  
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                  ),
                                  Text("Your unique refferral code",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                  )
                          
                                ],
                              ),
                              
                              Icon(Icons.attachment,color: Colors.white),
                              
                             
                              
                              
                          
                            ],
                          ),
                        ),
                      )
                    ),
                    SizedBox(height: 10),
                     Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                   color: Color(0xFF00c853),
                   borderRadius: BorderRadius.circular(5)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Invite friend",
                    style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.favorite,color: Colors.white,size:20),
                  ],
                ),
              
              ),
              SizedBox(height:20),
              Text("Read terms",
              textAlign: TextAlign.center,
              style: TextStyle(
                 color: Color(0xFF00c853),
              ),
              ),
              
                  ],
                ),
              ),
            ),
          ),
         
      
        ],
      ),
    );
  }
}