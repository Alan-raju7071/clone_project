import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Walletpage extends StatelessWidget {
  const Walletpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text("Wallet",
            style: TextStyle( fontWeight: FontWeight.w500,
                color: Colors.white,
                fontSize: 25),
            ),
            SizedBox(height: 30),
            Center(
              child: Container(
                height: 10,
                width: 400,
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFF00c853),
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                   color:ColorConstant.primarycolor,
                ),
              ),
            ),
            SizedBox(height:10),
            Text("\$0.04",
             style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
            ),
            Text("USD",
             style: TextStyle(
                        fontSize: 10,
                        color: Colors.white,
                      ),
            ),
            SizedBox(height: 30),
            Container(
              padding: EdgeInsets.all(10),
              width: double.infinity,
              
              decoration: BoxDecoration(
                 color: Color(0xFF00c853),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text("Cash out",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,

              ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("pay",
                style: TextStyle(
                  color: Colors.white
                ),),
                Text("pal",
                style: TextStyle(
                  color: ColorConstant.grey
                  
                ),),
                SizedBox(width: 15),
                Text("Skrill",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(width: 15),
                Text("Donate",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal
                ),
                )
                
              ],
            ),
            SizedBox(height:20),
            tabbar()
          
          ],
        ),
      ),
    );
  }
}

class tabbar extends StatelessWidget {
  const tabbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
     child: Column(
       children: [
         Container(
          decoration: BoxDecoration(
             color: ColorConstant.primarycolor,
             borderRadius: BorderRadius.circular(10),
          ),
         
           child: TabBar(
            unselectedLabelColor: Colors.white,
            unselectedLabelStyle: TextStyle(
              fontWeight: FontWeight.normal,
            ),
             indicatorSize: TabBarIndicatorSize.tab,
             labelStyle: TextStyle(
              fontWeight: FontWeight.bold,
             ),
             labelColor: Colors.white,
             
             
             indicator: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: ColorConstant.grey
               
             
             ),
             dividerHeight: 0,
             tabs:[
             Tab(
               text: "Activity",
             ),
             
             Tab(
               text: "Payments",
             )
           ]),
           
         ),
        
        
       ],
     ));
   
  }
}

