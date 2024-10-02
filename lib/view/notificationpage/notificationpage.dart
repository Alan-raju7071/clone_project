import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/view/bottomnavigationbar/bottomnavigationbar.dart';
import 'package:flutter/material.dart';

class Notificationpage extends StatefulWidget {
  const Notificationpage({super.key});

  @override
  State<Notificationpage> createState() => _NotificationpageState();
}

class _NotificationpageState extends State<Notificationpage> {
  bool isToggled=false;
  bool isToggleds=false;
  String menu="~ 2 per week";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Let us notify you about new surveys",
            style: TextStyle(color: Colors.white,
            fontSize: 20,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text("Survey length",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: ColorConstant.primarycolor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Row(

                  children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
          
                    children: [
                      Text("Short survey",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                      Text("Less than 15 minutes",style: TextStyle(color: Colors.white,fontSize: 12),)
                    ],
                  ),
                  Spacer(),
                  Switch(
                    activeTrackColor: ColorConstant.green,
                    value: isToggled,
                   onChanged: (value) {
                     isToggled=value;
                     setState(() {
                       
                     });
                   },)
        
                ],),
                Divider(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text("Long survey",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                        Text("15-61 minutes",style: TextStyle(color: Colors.white,fontSize: 12),)
                      ],
                    ),
                    Spacer(),
                  Switch(
                    activeTrackColor: ColorConstant.green,
                    value: isToggleds,
                   onChanged: (value) {
                    
                     setState(() {
                       isToggleds=value;
                       
                     });
                   },)
        
        
                ],)
              ],)
              
            ),
            
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text("Notofication frequency",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ),
            Container(
               padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: ColorConstant.primarycolor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                Row(children: [
                  Text("As many as possible",style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Radio(
                      fillColor: WidgetStatePropertyAll(Colors.white),
                    value:"As many as possible" ,
                   groupValue: menu,
                    onChanged: (value) {
                      
                      setState(() {
                         menu=value!;
                        
                      });
                    },)
        
                ],),
                Divider(),
                Row(children: [
        
                ],),
                 Row(children: [
                  Text("~ 8 per week",style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Radio(
                      fillColor: WidgetStatePropertyAll(Colors.white),
                    value:"~ 8 per week" ,
                   groupValue: menu,
                    onChanged: (value) {
                      
                      setState(() {
                        menu =value!;
                      
                        
                      });
                    },)
        
                ],),
                 Divider(),
                Row(children: [
        
                ],),
                 Row(children: [
                  Text("~ 4 per week",style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Radio(
                    fillColor: WidgetStatePropertyAll(Colors.white),
                    value:"~4 per week" ,
                   groupValue: menu,
                    onChanged: (value) {
                      
                      setState(() {
                        menu=value!;
                        
                      });
                    },)
        
                ],),
                 Divider(),
                Row(children: [
                  Text("~ 2 per week",style: TextStyle(color: Colors.white),),
                  Spacer(),
                  Radio(
                      fillColor: WidgetStatePropertyAll(Colors.white),
                    value:"menu",
                   groupValue: menu,
                    onChanged: (value) {
                      
                      setState(() {
                         menu=value!;
                        
                      });
                    },)
        
                ],),
              ],),
            ),
            Spacer(),
            InkWell(
              onTap: () {
              Navigator.pop(context);
              },
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: ColorConstant.green,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(child: Text("Continue",style: TextStyle(color: Colors.white),)),
              ),
            ),
            SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }
}