import 'package:DebConf/DefaultTheme.dart';
import 'package:DebConf/screens/home/HomePage.dart';
import 'package:DebConf/screens/schedule/SchedulePage.dart';
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
      theme: DefaultTheme().lightTheme,
      darkTheme: DefaultTheme().darkTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/schedule': (context) => const SchedulePage(),
      },
    );
  }
}
