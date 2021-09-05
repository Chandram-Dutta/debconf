import 'package:DebConf/licenseconst.dart';
import 'package:DebConf/screens/home/widgets/HomePageMainColumn.dart';
import 'package:flutter/material.dart';
import "package:rive/rive.dart";

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DebConf"),
        actions: [
          IconButton(
            onPressed: () {
              showAboutDialog(
                context: context,
                applicationLegalese: mitLicense,
                applicationVersion: "2021.0.1",
                applicationIcon: SizedBox(
                  height: 64,
                  width: 64,
                  child: RiveAnimation.asset("assets/debian.riv"),
                ),
              );
            },
            icon: Icon(Icons.info),
          )
        ],
        elevation: 0,
        centerTitle: true,
      ),
      body: HomePageMainColumn(),
    );
  }
}
