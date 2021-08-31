import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class BotttomNavBar extends StatefulWidget {
  const BotttomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  _BotttomNavBarState createState() => _BotttomNavBarState();
}

class _BotttomNavBarState extends State<BotttomNavBar> {
  int selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBottomNavigationBar(
      icons: [
        Icons.home,
        Icons.date_range,
      ],
      activeIndex: selectedIndex,
      onTap: _onItemTapped,
      backgroundColor: Theme.of(context).primaryColor,
      splashColor: Theme.of(context).accentColor,
      activeColor: Theme.of(context).accentColor,
      notchSmoothness: NotchSmoothness.verySmoothEdge,
    );
  }
}
