import 'package:DebConf/screens/home/widgets/HomePageMainColumn.dart';
import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
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
      bottomNavigationBar: BotttomNavBar(),
    );
  }
}

class BotttomNavBar extends StatefulWidget {
  const BotttomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  _BotttomNavBarState createState() => _BotttomNavBarState();
}

class _BotttomNavBarState extends State<BotttomNavBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBottomNavigationBar(
      icons: [
        Icons.home,
        Icons.date_range,
      ],
      activeIndex: _selectedIndex,
      onTap: _onItemTapped,
      backgroundColor: Theme.of(context).primaryColor,
      splashColor: Theme.of(context).accentColor,
      activeColor: Theme.of(context).accentColor,
      notchSmoothness: NotchSmoothness.verySmoothEdge,
    );
  }
}


// items: [
//         BottomNavigationBarItem(
//           icon: new Icon(Icons.home),
//           label: "Home",
//         ),
//         BottomNavigationBarItem(
//           icon: new Icon(Icons.date_range),
//           label: "Schedule",
//         ),
//       ],
//       currentIndex: _selectedIndex,
//       onTap: _onItemTapped,