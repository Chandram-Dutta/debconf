import 'package:flutter/material.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DebConf Schedule"),
        actions: [
          DaySelect(),
          SizedBox(
            width: 15,
          )
        ],
      ),
    );
  }
}

class DaySelect extends StatefulWidget {
  const DaySelect({
    Key? key,
  }) : super(key: key);

  @override
  _DaySelect createState() => _DaySelect();
}

class _DaySelect extends State<DaySelect> {
  var _languages = ["1", "2", "3", "4", "5"];
  var _currentItem = "1";
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Day"),
        SizedBox(width: 10),
        DropdownButton<String>(
          items: _languages.map((String dropDownStringItem) {
            return DropdownMenuItem<String>(
              value: dropDownStringItem,
              child: Text(dropDownStringItem),
            );
          }).toList(),
          onChanged: (var newValue) {
            setState(() {
              this._currentItem = newValue.toString();
            });
          },
          value: _currentItem,
        ),
      ],
    );
  }
}
