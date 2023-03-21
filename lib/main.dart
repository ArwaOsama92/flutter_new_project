// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,
              fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.blueAccent, size: 30),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.message, color: Colors.blueAccent, size: 30),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search, color: Colors.blueAccent, size: 30),
            onPressed: () {},
          ),
        ],
      ),
    
    
      body: Center(
        child: Container(
          padding: EdgeInsets.all(9),
          child: Stack(children: [

Center(
  child:   Container(child: Text("c4ashop",style: TextStyle(fontSize: 20, color: Colors.white),),
  alignment: Alignment.center,
    width: 100,
  
    height: 100,
  
    color:Colors.red[300],
  
  ),
),

            Positioned(
              child: Container(
                child: Text("c4ashop", style: TextStyle(fontSize: 20)),
                alignment: Alignment.center,
                color: Colors.green,
              ),
              bottom: 0,
              width: 100,
              height: 100,
            ),
            Positioned(
              child: Container(
                child: Text("c4ashop", style: TextStyle(fontSize: 20)),
                alignment: Alignment.center,
                color: Colors.amber[200],
              ),
              left: 0,
              width: 100,
              height: 100,
            ),
            Positioned(
              child: Container(
                child: Text("c4ashop", style: TextStyle(fontSize: 20)),
                alignment: Alignment.center,
                color: Colors.pink[200],
              ),
              right: 0,
              width: 100,
              height: 100,
            ),
            Positioned(
              child: Container(
                child: Text("c4ashop", style: TextStyle(fontSize: 20)),
                alignment: Alignment.center,
                color: Colors.blue[200],
              ),
              bottom: 0,
              right: 0,
              width: 100,
              height: 100,
            ),
          ]),

          color: Colors.blueGrey,
          height: 300,
          width: 300,
        ),
      ),
    );
  }
}
