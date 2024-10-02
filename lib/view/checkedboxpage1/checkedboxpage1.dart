import 'package:clone_project/view/checkbox1/checkbox1.dart';
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
        backgroundColor: Colors.redAccent,
        title: const Text("What is your current employment status",
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
                title: const Text("Employed full-time"),
                value: "Employed full-time",
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
                value: "Employed part-time",
                title: const Text("Employed part-time"),
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
                title: const Text("Self-employed full-time"),
                value: "Self-employed full-time",
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
                title: const Text("Self-employed part-time"),
                value: "Self-employed part-time",
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
                title: const Text("Active military"),
                value: "Active military",
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
                title: const Text("Inactive military"),
                value: "Inactive military",
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
                title: const Text("Temporary unemployed"),
                value: "Temporary unemployed",
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
                title: const Text("Full-time homemaker"),
                value: "Full-time homemaker",
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
                title: const Text("Retired"),
                value: "Retired",
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
                title: const Text("Student"),
                value: "Student",
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
                       MaterialPageRoute(builder: (context) => Checkbox1(),));
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