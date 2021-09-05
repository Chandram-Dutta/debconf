import 'package:DebConf/schedule/Day1.dart';
import 'package:flutter/material.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DebConf Schedule"),
      ),
      body: Day1List(),
    );
  }
}

class Day1List extends StatelessWidget {
  Day1List({
    Key? key,
  }) : super(key: key);

  final List title = Day1().title;
  final List speaker = Day1().speaker;
  final List time = Day1().time;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: title.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            leading: Container(
              height: MediaQuery.of(context).size.height,
              width: 150,
              child: Card(
                child: Center(child: Text(time[index])),
                color: Theme.of(context).backgroundColor,
              ),
            ),
            title: Text(title[index]),
            subtitle: Text(speaker[index]),
          ),
        );
      },
    );
  }
}
