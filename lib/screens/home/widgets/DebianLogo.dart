import 'package:DebConf/responsive/responsive.dart';
import 'package:flutter/material.dart';

class DebianLogo extends StatelessWidget {
  const DebianLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/debianLogo.png"),
        SizedBox(
          width: 10,
        ),
        isDesktop(context)
            ? Text("DebConf", style: Theme.of(context).textTheme.headline1)
            : SizedBox()
      ],
    );
  }
}
