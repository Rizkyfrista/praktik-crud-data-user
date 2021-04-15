import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "PERSONAL RESUME",
          ),
        ),
        body: Container(
          key: Key("Root"),
          padding: const EdgeInsets.all(16),
          child: Row(key: Key("Row Root"), children: <Widget>[
            Column(
              key: Key("Column Expanded Row Root Kiri"),
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Personal Details",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Name : Rizky Fristasari",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Email : fristasaririzky@gmail.com",
                      key: Key("Text Top Left 2"),
                    ),
                    Text(
                      "Phone Number  : 089691211937",
                      key: Key("Text Top Left 3"),
                    ),
                    Text(
                      "Address : Jagakarsa",
                      key: Key("Text Top Left 4"),
                    ),
                    Text(
                      "Religion  : Islam",
                      key: Key("Text Top Left 5"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left 6"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left 7"),
                    ),
                    Text(
                      "Education",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- SDN Jagakarsa 03 Pagi",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- SMP Daarussalaam",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- SMK Perguruan Rakyat 1",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Universitas Trilogi",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Work Experience",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- PKL di Kementerian Badan Karantina Pertanian JakSel",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Junior Barista di Kopikir Coffee and TV",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Customer Service di Carrefour",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "Skills",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "- Microsoft Office",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Public Speaking",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Teamwork",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "- Time Management",
                      key: Key("Text Top Left"),
                    ),
                    Text(
                      "---------------------------------------------------------------------------------------",
                      key: Key("Text Top Left"),
                    ),
                  ],
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
