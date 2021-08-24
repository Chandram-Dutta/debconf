import 'package:DebConf/screens/home/widgets/HomePageMainColumn.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DebConf"),
        elevation: 0,
        centerTitle: true,
      ),
      body: HomePageMainColumn(),
    );
  }
}
