
import 'package:clone_project/UTILIS/constant/color_constant.dart';
import 'package:clone_project/view/home/home.dart';
import 'package:clone_project/view/home3/home3.dart';
import 'package:clone_project/view/invtepage/invitepage.dart';
import 'package:clone_project/view/walletpage/walletpage.dart';
import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  int selectedTab=0;
  List sreens=[
    Home(),
    Walletpage(),
    Invitepage(),
    Home3()
    
  
    


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