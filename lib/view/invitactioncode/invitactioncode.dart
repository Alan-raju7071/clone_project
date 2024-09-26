import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class Invitactioncode extends StatefulWidget {
  const Invitactioncode({super.key});

  @override
  State<Invitactioncode> createState() => _InvitactioncodeState();
}

class _InvitactioncodeState extends State<Invitactioncode> {
bool _showData = false;  
  Timer? _timer;

  void _showDataForLimitedTime() {
    setState(() {
      _showData = true;  
    });


    _timer = Timer(Duration(seconds: 5), () {
      setState(() {
        _showData = false;  
      });
    });
  }
  @override
   void dispose() {
    _timer?.cancel();  
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
               _showData
         ? Padding(
           padding: const EdgeInsets.all(10),
           child: Container(
            padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red,
              ),
              child: Row(
                children: [
                  Icon(Icons.check_circle),
                  SizedBox(width: 20),
                  Text("Refferal code can not be blank",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
                ],
              ),
            ),
         )
          :Container(),
            SizedBox(height:10),
            Text("Enter refferal code",
             style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                            ),
            ),
            SizedBox(height: 10),
            TextField(
              cursorColor: Colors.white,
              textAlign: TextAlign.center,
              style: TextStyle(
                 fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                
                
                ),
              decoration: InputDecoration(
                fillColor: ColorConstant.primarycolor,
                filled: true,
              
                focusedBorder: OutlineInputBorder(
                   
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(
                   
                  
                  
                  borderRadius: BorderRadius.circular(10),
                  
                ),
                
              ),
        
            ),
            Text("You can enter the refferal code within 7 days of registraion",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(height: 20),
            InkWell(
              onTap: _showDataForLimitedTime,
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: ColorConstant.green
                ),
                child: Text("Submit",
                textAlign: TextAlign.center,
                style: TextStyle(
                      fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                      
                ),
                ),
              ),
            ),
        
          ],
        ),
      ),
    );
  }
}