import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('My profile App')),
      body: Column(children: [
        Center(
            child: Image.network(
          "https://scontent.fktm7-1.fna.fbcdn.net/v/t39.30808-6/268407410_2992604424332105_7817905006239608931_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=jNS43_4A2dkAX_yHc01&_nc_ht=scontent.fktm7-1.fna&oh=00_AfB3pJdHjZLe47U3oDPsukIYGPGJ5EqkqYEbx-RQB8HGHw&oe=63AA1A59",
          height: 250,
          width: 200,
        )),
        SizedBox(height: 5),
        Text("Name : Samundra Poudel", style: TextStyle(fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),),
        SizedBox(height: 3),
        Text("Address : Pokhara 5, Parshyang, Kaski, Gandaki", style: TextStyle(fontSize: 18),),
        Text("Contact : 9846235450", style: TextStyle(fontSize: 18)),
        Text("Email : samundrpoudel4@gmail.com", style: TextStyle(fontSize: 18)),
        SizedBox(height: 290),
        Text("Developed by Yours one and only Samundra Poudel"),

      ]),
    ),
  ));
}
