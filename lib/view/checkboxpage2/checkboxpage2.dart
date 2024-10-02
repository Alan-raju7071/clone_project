import 'package:clone_project/view/checkbox2/checkbox2.dart';
import 'package:flutter/material.dart';

class Checkboxpage2 extends StatefulWidget {
  const Checkboxpage2({super.key});

  @override
  State<Checkboxpage2> createState() => _Checkboxpage2State();
}

class _Checkboxpage2State extends State<Checkboxpage2> {
  String? gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
     appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text("What is your current househild income?",
         style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Less than Rs.1,00,000"),
                value: "Less than Rs.1,00,000",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                value: "Rs.3,00,001 to Rs.5,00,000",
                title: const Text("Rs.3,00,001 to Rs.5,00,000"),
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Rs.5,00,001 to Rs.10,00,000"),
                value: "Rs.5,00,001 to Rs.10,00,000",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Rs.10,00,001 to Rs.15,00,000"),
                value: "Rs.50,00,001 to Rs.15,00,000",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Rs.15,00,001 to Rs.25,00,000"),
                value: "Rs.15,00,001 to Rs.25,00,000",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Rs.25,00,001 to Rs.50,00,000"),
                value: "Rs.25,00,001 to Rs.50,00,000",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("50,00,000 + INR"),
                value: "50,00,000 + INR",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("prefered not to say"),
                value: "prefered not to say",
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender = value;
                  });
                },
              ),
            ),

            
            if (gender != null)
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: InkWell(
                  onTap: () {
                    
                  },
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                       MaterialPageRoute(builder: (context) => Checkbox2()));
                    },
                    child: Container(
                      
                      
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "next",
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      
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