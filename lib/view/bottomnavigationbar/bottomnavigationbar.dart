
import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/view/homepage/homepage.dart';
import 'package:clone_project/view/profilepage/profilepage.dart';
import 'package:clone_project/view/invtepage/invitepage.dart';
import 'package:clone_project/view/walletpage/walletpage.dart';
import 'package:flutter/material.dart';

class Bottomnavigationbar extends StatefulWidget {
  const Bottomnavigationbar({super.key});

  @override
  State<Bottomnavigationbar> createState() => _BottomnavigationbarState();
}

class _BottomnavigationbarState extends State<Bottomnavigationbar> {
  int selectedTab=0;
  List sreens=[
    Homepage(),
    Walletpage(),
    Invitepage(),
    Profilepage()
    
  
    


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: sreens[selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: selectedTab,
        onTap: (value) {
          selectedTab=value;
          setState(() {
            
          });
        },
        selectedItemColor: Colors.white,
        unselectedItemColor: ColorConstant.grey,
  

        type: BottomNavigationBarType.fixed,
        items:[
        BottomNavigationBarItem(icon: Icon(Icons.check_box_outlined),
        activeIcon: Icon(Icons.check_box_outlined),

        label: "Surveys"),
        BottomNavigationBarItem(icon: Icon(Icons.wallet_outlined),
        activeIcon: Icon(Icons.wallet_outlined),

        label: "Wallet"),
        BottomNavigationBarItem(icon: Icon(Icons.person_add_alt_1),
        activeIcon: Icon(Icons.person_add_alt_1),

        label: "Invite"),
        BottomNavigationBarItem(icon: Icon(Icons.person_2_outlined),
        activeIcon: Icon(Icons.person_2_outlined),

        label: "My Profile"),

       ]),
      
          );
  }
}