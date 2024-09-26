import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(5),
          child: CircleAvatar(
            backgroundColor: Colors.black,
            backgroundImage: AssetImage("asset/images/uPMmBTzd_400x400-removebg-preview.png"),
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
             Container(
              
              
              child:Row(
                
                
                children: [
                  Container(
                    
                    decoration: BoxDecoration(
                       color: ColorConstant.green,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Text("\$0.03",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      ),
                    ),
                  ),
                  Spacer(),
               Padding(
                 padding: const EdgeInsets.all(8),
                 child: Text("\$2.75",
                 style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  
                  
                 ),
                 
                  ),
               ),
               
                ],),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                
                color:ColorConstant.primarycolor,
                
              ),
             
                
              
              
            
            ),
            ],
          ),
        ), 
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            
            Text("Surveys",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize: 25,
            ),
            ),
            SizedBox(height:10),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: ColorConstant.primarycolor,
                borderRadius: BorderRadius.circular(10),
              ),
             child: Column(
              children: [
                Row(
                  children: [
                
             Container(
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("\$0.01",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                  ),
                  Text("6 questions  Unlock survey",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                  )
                ],
              ),
             ),
             Spacer(),
             Container(
              child: CircleAvatar(
                backgroundColor: ColorConstant.grey,
                child: Icon(Icons.arrow_forward_ios,
                size: 12,
                ),
                radius: 10,
              ),
             ),
                  ]
                ),
              ],
             ),
             
            ),
            SizedBox(height: 10),
             Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: ColorConstant.primarycolor,
                borderRadius: BorderRadius.circular(10),
              ),
             child: Column(
              children: [
                Row(
                  children: [
                
             Container(
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("\$0.01",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                  ),
                  Text("1 question  Unlock survey",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                  )
                ],
              ),
             ),
             Spacer(),
             Container(
              child: CircleAvatar(
                backgroundColor: ColorConstant.grey,
                child: Icon(Icons.arrow_forward_ios,
                size: 12,
                ),
                radius: 10,
              ),
             ),
                  ]
                ),
              ],
             ),
             
            ),
          
        
              
            
          ],
        ),
      ),
    
    
    );
  }
}