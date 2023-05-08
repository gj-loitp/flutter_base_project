import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_page.dart';

//TODO ic_launcher
//TODO pkg name
//TODO splash screen
//TODO rate app
//TODO share app
//TODO more app
//TODO policy
//TODO ad id manifest
//TODO ad
//TODO firebase

final navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(
    GetMaterialApp(
      enableLog: true,
      debugShowCheckedModeBanner: true,
      defaultTransition: Transition.cupertino,
      home: const MyApp(),
      navigatorKey: navigatorKey,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.light,
    ),
  );
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
