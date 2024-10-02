import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/view/delect/delect.dart';
import 'package:clone_project/view/help/help.dart';
import 'package:clone_project/view/invitactioncode/invitactioncode.dart';
import 'package:clone_project/view/login_screen/login_screen.dart';
import 'package:clone_project/view/notificationpage/notificationpage.dart';
import 'package:clone_project/view/prifiledetails/profiledetails.dart';
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
            InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context) => Help(),));
              },
              child: help_container(),
            ),
            SizedBox(height: 10),

            profile_and_invitationcode_container(),
            SizedBox(height: 10),



              notificatoin_location_container(),
            SizedBox(height: 10),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder: (context) => LoginScreen(),));
                },
                child: logout_container(),
              ),
            SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => Delect(),));
            },
            child: delect_account_container(),
          ),
            
            
          ],
        ),
      ),
      
    );
  }
}

class delect_account_container extends StatelessWidget {
  const delect_account_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
         padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: ColorConstant.primarycolor,
        ),
        child: Row(
          children: [
            Icon(Icons.delete_outline,color: Colors.white,
            size: 15,
            ),
            SizedBox(width: 10),
            Text("Delete account",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w200,
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
    
      );
  }
}

class logout_container extends StatelessWidget {
  const logout_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: ColorConstant.primarycolor,
    ),
    child: Row(
      children: [
        Icon(Icons.exit_to_app_outlined,color: Colors.white,
        size: 15,
        ),
        SizedBox(width: 10),
        Text("Log out",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w200,
          color: Colors.white,
        ),
        ),
       
    
      ],
    ),
    
                );
  }
}

class notificatoin_location_container extends StatelessWidget {
  const notificatoin_location_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: EdgeInsets.all(10),
    
    decoration: BoxDecoration(
       
    
      borderRadius: BorderRadius.circular(10),
      color: ColorConstant.primarycolor,
    
    ),
                child: Column(
    children: [
      Row(
        children: [
          Icon(Icons.notifications_outlined,color: Colors.white),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                   MaterialPageRoute(builder:(context) => Notificationpage(),));
                },
                child: Text("Notifications",
                 style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w200,
                color: Colors.white,
                                  ),
                ),
              ),
                Text("Disable",
          style: TextStyle(
            fontSize:9,
            color: Colors.white, 
          ),
          ),
            ],
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
          Icon(Icons.location_city_outlined,color: Colors.white),
           SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Location",
               style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w200,
              color: Colors.white,
                                ),
              ),
                Text("Enable",
                
          style: TextStyle(
            fontSize:9,
            color: Colors.white, 
          ),
          ),
            ],
          ),
          
         
        
    
        ],
      ),
       
    ],
    
                )
                );
  }
}

class profile_and_invitationcode_container extends StatelessWidget {
  const profile_and_invitationcode_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
       padding: EdgeInsets.all(10),
      
      decoration: BoxDecoration(
         
      
        borderRadius: BorderRadius.circular(10),
        color: ColorConstant.primarycolor,
    
      ),
    child: Column(
      children: [
        Row(
          children: [
            Icon(Icons.person_2_outlined,color: Colors.white),
            SizedBox(width: 10),
            InkWell(
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => Profiledetails(),));
              },
              child: Text("Profile details",
               style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w200,
              color: Colors.white,
                                ),
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
            Icon(Icons.person_add_alt_outlined,color: Colors.white),
             SizedBox(width: 10),
            InkWell(
              onTap: () {
                Navigator.push(context,
                 MaterialPageRoute(builder: (context) => Invitactioncode(),));
              },
              child: Text("Enter invitation code",
               style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w200,
              color: Colors.white,
                                ),
              ),
            ),
            Spacer(),
             CircleAvatar( backgroundColor: ColorConstant.backgroundColor,
            radius: 8,
            child: Icon(Icons.arrow_forward_ios_outlined,size:13,color:Colors.white),)
    
          ],
        )
      ],
      
    )
    );
  }
}

class help_container extends StatelessWidget {
  const help_container({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
            fontWeight: FontWeight.w200,
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
      
    );
  }
}