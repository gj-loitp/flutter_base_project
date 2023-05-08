import 'package:flutter/material.dart';

import 'home_page.dart';

//TODO ic_launcher
//TODO pkg name
//TODO rate app
//TODO share app
//TODO more app
//TODO policy
//TODO ad id manifest
//TODO ad
//TODO firebase
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learn Flutter Step By Step',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Learn Flutter Step By Step'),
    );
  }
}
