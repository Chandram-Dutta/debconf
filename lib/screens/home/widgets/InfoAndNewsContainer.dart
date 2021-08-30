import 'package:DebConf/lists/debconf%20editions/debconfEditions.dart';
import 'package:DebConf/responsive/responsive.dart';
import 'package:flutter/material.dart';

class InfoAndNewContainer extends StatelessWidget {
  const InfoAndNewContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const String debConfIntro =
        """DebConf is the Debian Project's developer conference. 
        In addition to a full schedule of technical, social and policy talks, DebConf provides an opportunity for developers, contributors and other interested people to meet in person and work together more closely. 
        It has taken place annually since 2000 in locations as varied as Canada, Finland and Mexico.""";
    return Container(
      decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(20), topLeft: Radius.circular(20))),
      width: MediaQuery.of(context).size.width,
      // height: MediaQuery.of(context).size.height - 260,
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            debConfIntro,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyText2,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Earlier Editions of DebConf",
            textAlign: TextAlign.center,
            style: isDesktop(context)
                ? Theme.of(context).textTheme.headline2
                : Theme.of(context).textTheme.headline3,
          ),
          Divider(
            color: Colors.black,
          ),
          Card(
            child: ListTile(
              title: Text(DebconfEditions().debconfName[0]),
              subtitle: Text(DebconfEditions().debconfLocation[0]),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(DebconfEditions().debconfName[1]),
              subtitle: Text(DebconfEditions().debconfLocation[1]),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(DebconfEditions().debconfName[2]),
              subtitle: Text(DebconfEditions().debconfLocation[2]),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(DebconfEditions().debconfName[3]),
              subtitle: Text(DebconfEditions().debconfLocation[3]),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(DebconfEditions().debconfName[4]),
              subtitle: Text(DebconfEditions().debconfLocation[4]),
            ),
          ),
          Card(
            child: ListTile(
              title: Text(DebconfEditions().debconfName[5]),
              subtitle: Text(DebconfEditions().debconfLocation[5]),
            ),
          ),
        ],
      ),
    );
  }
}
