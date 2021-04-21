import 'package:expense_tracker/Pages/Expense_Splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Josefin",
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: ExpenseSplash(),
    );
  }
}
