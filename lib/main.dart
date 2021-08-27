import 'package:DebConf/screens/home/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DebConf',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        brightness: Brightness.light,
        primaryColor: Colors.white,
        accentColor: Colors.red[900],
        backgroundColor: Colors.black,
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 72, fontWeight: FontWeight.bold),
          headline2: TextStyle(
              fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
          headline6: TextStyle(fontSize: 48),
          bodyText1: TextStyle(fontSize: 14.0),
          bodyText2: TextStyle(fontSize: 14.0, color: Colors.white),
        ),
      ),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
        primaryColor: Colors.black,
        accentColor: Colors.red[900],
        backgroundColor: Colors.white,
        textTheme: const TextTheme(
            headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
            headline2: TextStyle(
                fontSize: 50, fontWeight: FontWeight.bold, color: Colors.black),
            headline6: TextStyle(fontSize: 36.0),
            bodyText1: TextStyle(fontSize: 14.0),
            bodyText2: TextStyle(fontSize: 14.0, color: Colors.black)),
      ),
      home: HomePage(),
    );
  }
}
