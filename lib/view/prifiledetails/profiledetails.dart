import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Profiledetails extends StatelessWidget {
  const Profiledetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: ColorConstant.backgroundColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Text("Profile data",
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
                    color: ColorConstant.primarycolor,
          
                  ),
                child: Column(
                  children: [
                    Row(
                      children: [
                       
                        Text("Auto",
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
                      
                        Text("Computer and video gaming",
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
                       
                        Text("Education",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Electronics",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Ethinicity",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Food and Beverages",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Healthcare",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Hobbies and Interest",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Household",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Media",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Mother and Baby",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Occupation",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Region",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Research",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Smoking and Tobacco",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Travel",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Core demographics",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Devices",
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
                      color: ColorConstant.grey,
                      
                    ),
                       Row(
                      children: [
                       
                        Text("Ip address and locations",
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
      ),
    );
  }
}