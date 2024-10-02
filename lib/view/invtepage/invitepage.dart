import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/view/refferal_terms/refferal_terms.dart';
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:share_plus/share_plus.dart';

class Invitepage extends StatefulWidget {
  const Invitepage({super.key});

  @override
  State<Invitepage> createState() => _InvitepageState();
}

class _InvitepageState extends State<Invitepage> {
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
      backgroundColor:ColorConstant.backgroundColor,
      body: Column(
        
        
        children: [
            _showData
         ? Padding(
           padding: const EdgeInsets.all(10),
           child: Container(
            padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: ColorConstant.green
              ),
              child: Row(
                children: [
                  Icon(Icons.check_circle),
                  SizedBox(width: 20),
                  Text("Refferal link copied to clipboard",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  ),
                ],
              ),
            ),
         )
          :Container(),
          SizedBox(height: 10),
          Text("Invite & Earn",
           style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
          ),
          SizedBox(height: 30),
          Expanded(
            child: image_container(),
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
                             color: ColorConstant.green,
                             fontSize: 30,
                          ),
                          ),
                        ),
                        SizedBox(width: 10),
                        bottom_container()
                      ],
                    ),
                    InkWell(
                      onTap: _showDataForLimitedTime,
                      child: JWRXY_container(),
                    ),
                    SizedBox(height: 10),
                    InkWell(
                      onTap: () {
                        Share.share("aszwsfreh");
                         
                        
                      },
                      child: invite_friend_container(),
                    ),
                     
              SizedBox(height:20),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder: (context) => ReferralTerms(),));
                },
                child: Text("Read terms",
                textAlign: TextAlign.center,
                style: TextStyle(
                   color: ColorConstant.green,
                ),
                ),
              ),
              
                  ],
                ),
              ),
            
          
         
      
        
      ),
          )
        ]
      )
    );
  }
}

class image_container extends StatelessWidget {
  const image_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image:AssetImage("asset/images/download__1_-removebg-preview.png")),
      ),
    );
  }
}

class bottom_container extends StatelessWidget {
  const bottom_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      
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
                  
    );
  }
}

class JWRXY_container extends StatelessWidget {
  const JWRXY_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

class invite_friend_container extends StatelessWidget {
  const invite_friend_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
                       padding: EdgeInsets.all(10),
                       decoration: BoxDecoration(
                          color: ColorConstant.green,
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
                     
                     );
  }
}