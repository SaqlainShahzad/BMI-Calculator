import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: InputPage(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
            scaffoldBackgroundColor: Color(0xff0A0E21),
            textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
            primaryColor: Colors.red,
            hintColor: Colors.purple,
            appBarTheme: AppBarTheme(
              backgroundColor: Color(0xff0A0E21),
            )));
  }
}
