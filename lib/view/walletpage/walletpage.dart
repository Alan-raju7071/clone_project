import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';

class Walletpage extends StatelessWidget {
  const Walletpage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: 
    Scaffold(
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
                     color: ColorConstant.green,
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
                  color: ColorConstant.green,
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
            tabbar(),
            SizedBox(height:10),
            
            Expanded(
              child: TabBarView(children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Text("September",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 15,
                        ),
                        ),
                      ),
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
                                Icon(Icons.check_box_outlined, color: Colors.white),
                                SizedBox(width: 10),
                                Text("Survey completes",
                                  style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                      ),
                                ),
                                Spacer(),
                                Text("+\$0.03",
                                 style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                                ),
                             
                              ],
                            ),
                               Divider(
                                  color: ColorConstant.grey,
                                ),
                              Row(
                              children: [
                                Icon(Icons.check_box_outlined,color: Colors.white),
                                 SizedBox(width: 10),
                                Text("Survey completes",
                                  style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                      ),
                                ),
                                 Spacer(),
                                Text("+\$0.03",
                                 style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                                ),
                                
                              ],
                            ),
                               Divider(
                                  color: ColorConstant.grey,
                                ),
                              Row(
                              children: [
                                Icon(Icons.check_box_outlined,color: Colors.white),
                                 SizedBox(width: 10),
                                Text("Survey completes",
                                  style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                      ),
                                ),
                                 Spacer(),
                                Text("+\$0.03",
                                 style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                                ),
                                
                              ],
                            ),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: double.infinity,
                            padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: ColorConstant.primarycolor,
                        
                          ),
                          child: Text("All Activity",
                          textAlign: TextAlign.center,
                            style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 15,
                          ),
                          ),
                          
                        ),
                      )
                    ],
                  ),
                ),
                Center(
                  child: Container(
                    child: Text("No Payments Yet",
                    style: TextStyle(
                      color: ColorConstant.grey,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                ),
              ]),
            )
          ],
        ),
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
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: ColorConstant.primarycolor,
            borderRadius: BorderRadius.circular(10)
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
          
           
      ]  
    );
   
  }
}

