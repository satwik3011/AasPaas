// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() {
  // Firestore.instance.settings().then((_) {
  //   print("Timestamps enabled in snapshots\n");
  // }, onError: (_) {
  //   print("Error enabling timestamps in snapshots\n");
  // });
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aas Paas',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primaryColor: Color(0xff9B51E0), accentColor: Color(0xff9B51E0)),
      home: Home(),
    );
  }
}