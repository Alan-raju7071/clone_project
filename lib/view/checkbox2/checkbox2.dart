import 'package:clone_project/view/bottomnavigationbar/bottomnavigationbar.dart';
import 'package:flutter/material.dart';

class Checkbox2 extends StatefulWidget {
  const Checkbox2({super.key});

  @override
  State<Checkbox2> createState() => _Checkbox2State();
}

class _Checkbox2State extends State<Checkbox2> {
  String? genderss;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text("Approximately how many employees work at your organisation (all location)?",
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
                title: const Text("1"),
                value: "1",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                value: "2-5",
                title: const Text("2-5"),
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("6-10"),
                value: "6-10",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("11-25"),
                value: "11-25",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("26-50"),
                value: "26-50",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("51-100"),
                value: "51-100",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("101-250"),
                value: "101-250",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("251-500"),
                value: "251-500",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("501-1000"),
                value: "501-1000",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("1001-5000"),
                value: "1001-5000",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text(" I dont work/ I dont know"),
                value: "I dont work/ I dont know",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: RadioListTile(
                title: const Text("prefer not to say"),
                value: "prefer not to say",
                groupValue: genderss,
                onChanged: (value) {
                  setState(() {
                    genderss = value;
                  });
                },
              ),
            ),

            
            if (genderss != null) 
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