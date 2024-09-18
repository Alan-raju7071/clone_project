import 'package:flutter/material.dart';

class Checkedboxpage1 extends StatefulWidget {
  const Checkedboxpage1({super.key});

  @override
  State<Checkedboxpage1> createState() => _Checkedboxpage1State();
}

class _Checkedboxpage1State extends State<Checkedboxpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("What is your current employment status"),
      ),
      backgroundColor: Colors.white,
      
      body:   SingleChildScrollView(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              
              
              
              
              children: [
                Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    
                    Text("Employed full-time"),
                     
                  ],
                ),
                 Row(
                  children: [
                    Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    
                    Text("Employed part-time"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("self-employed full-time"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("self-employed part-time"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("Active military"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("inactive military"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("temporary unemployed"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("Full-time homemaker"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("Retired"),
                     
                  ],
                ),
                 Row(
                  children: [
                     Radio(value: true, groupValue: "", onChanged: (value) {
                      
                    },),
                    Text("student")
                    
                     
                  ],
                ),
                
                
                
                
                
                
               
              ],
                     ),
      ),

    );
  }
}