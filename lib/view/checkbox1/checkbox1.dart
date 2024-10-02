import 'package:clone_project/view/bottomnavigationbar/bottomnavigationbar.dart';

import 'package:flutter/material.dart';

class Checkbox1 extends StatefulWidget {
  const Checkbox1({super.key});

  @override
  State<Checkbox1> createState() => _Checkbox1State();
}

class _Checkbox1State extends State<Checkbox1> {
  String? genders;

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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Employed full-time"),
                value: "Employed full-time",
                groupValue: genders,
                onChanged: (value) {
                  setState(() {
                    genders = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                value: "Employed part-time",
                title: const Text("Employed part-time"),
                groupValue: genders,
                onChanged: (value) {
                  setState(() {
                    genders = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("Self-employed full-time"),
                value: "Self-employed full-time",
                groupValue: genders,
                onChanged: (value) {
                  setState(() {
                    genders = value;
                  });
                },
              ),
            ),

            
            if (genders != null) 
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => Bottomnavigationbar()));
                  },
                  child: Container(
                    
                    padding: const EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Text(
                      'next',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
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