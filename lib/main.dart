import 'package:flutter/material.dart';
import './screens/home.dart';
import './screens/cse1.dart';
import './screens/all_classes_cse1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meet Scheduler 2.0",
     debugShowCheckedModeBanner: false,
      home: Home(),
      routes: {
        Home.routeName: (ctx) => Home(),
        Cse1.routeName: (ctx) => Cse1(),
        AllClassesCse1.routeName: (ctx) => AllClassesCse1(),
      },
    );
  }
}
