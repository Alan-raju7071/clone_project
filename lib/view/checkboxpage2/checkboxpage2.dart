import 'package:flutter/material.dart';

class Checkboxpage2 extends StatelessWidget {
  const Checkboxpage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("What is your current employment status"),
      ),
      backgroundColor: Colors.white,
      
      body: 
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        
        
        
        
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

    );
  }
}