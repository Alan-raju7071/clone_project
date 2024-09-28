import 'package:flutter/material.dart';

class Checkedboxpage1 extends StatefulWidget {
  const Checkedboxpage1({super.key});

  @override
  State<Checkedboxpage1> createState() => _Checkedboxpage1State();
}

class _Checkedboxpage1State extends State<Checkedboxpage1> {
  String? gender;
 
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:
                       RadioListTile(
                        title: Text("Employed full-time"),
                        value: "Employed full-time",
                        groupValue: gender,
                         onChanged: (value) {
                           gender=value;
                           setState(() {
                         });
                         },
                       ),
                       ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: 
                      RadioListTile(value: "Employed part-time",
                      title:   Text("Employed part-time"),
                       groupValue: gender,
                        onChanged: (value) {
                          gender=value;
                          setState(() {
                            
                          });
                        
                      },),
                      
                    
                  
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child:
                       RadioListTile(
                        title: Text("self-employed full-time"),
                        value: "self-employed full-time", groupValue: gender, onChanged: (value) {
                          gender=value;
                          setState(() {
                            
                          });

                        
                      },),
                      
               
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: 
                       RadioListTile(
                        title:Text("self-employed part-time"), 
                        value: "self-employed part-time", groupValue: gender, onChanged: (value) {
                          gender=value;
                          setState(() {
                            
                          });
                        
                      },),
                      
                       
                  
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: 
                       RadioListTile(
                        title:  Text("Active military"),
                        value: "Active military", groupValue: gender, onChanged: (value) {
                          gender=value;
                          setState(() {
                            
                          });
                        
                      },),
                     
                       
                   
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: RadioListTile(
                    title: Text("inactive military"),
                    value: "inactive military", groupValue: gender, onChanged: (value) {
                      gender=value;
                      setState(() {
                        
                      });
                    
                                         },),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: RadioListTile(
                    title: Text("temporary unemployed"),
                    value: "temporary unemployed", groupValue: gender, onChanged: (value) {
                      gender=value;
                      setState(() {
                        
                      });
                    
                                         },),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: RadioListTile(
                    title:  Text("Full-time homemaker"),
                    value: "Full-time homemaker", groupValue: gender, onChanged: (value) {
                      gender=value;
                      setState(() {
                        
                      });
                    
                                         },),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: RadioListTile(
                    title: Text("Retired"),
                    value: "Retired", groupValue: gender, onChanged: (value) {
                      gender=value;
                      setState(() {
                        
                      });
                    
                                         },),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: RadioListTile(
                    title:  Text("student"),
                    value: "student", groupValue: gender, onChanged: (value) {
                      gender=value;
                      setState(() {
                        
                      });
                    
                                         },),
                 ),
                
                
                
                
                
                
               
              ],
                     ),
      ),

    );
  }
}