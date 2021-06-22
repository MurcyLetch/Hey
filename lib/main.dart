import 'package:flutter/material.dart';
import 'package:hey/views/signin.dart';
import 'package:hey/views/signup.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primaryColor: Colors.brown,
        scaffoldBackgroundColor: Colors.black12,
        primarySwatch: Colors.blue,
      ),
      home: Signup(),
    );
  }
}

