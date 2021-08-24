import 'package:DebConf/screens/home/widgets/DebianLogo.dart';
import 'package:DebConf/screens/home/widgets/InfoAndNewsContainer.dart';
import 'package:flutter/material.dart';

class HomePageMainColumn extends StatelessWidget {
  const HomePageMainColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          DebianLogo(),
          SizedBox(
            height: 20,
          ),
          InfoAndNewContainer()
        ],
      ),
    );
  }
}
