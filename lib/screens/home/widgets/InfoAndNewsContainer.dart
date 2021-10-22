import 'package:DebConf/lists/debconf%20editions/debconfEditions.dart';
import 'package:DebConf/responsive/responsive.dart';
import 'package:DebConf/services/UrlLauncher.dart';
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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Text(
              debConfIntro,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyText2,
            ),
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
            color: Theme.of(context).primaryColor,
          ),
          ListButtons(
            listLocation: "0",
          ),
          ListButtons(
            listLocation: "1",
          ),
          ListButtons(
            listLocation: "2",
          ),
          ListButtons(
            listLocation: "3",
          ),
          ListButtons(
            listLocation: "4",
          ),
          ListButtons(
            listLocation: "5",
          ),
          ListButtons(
            listLocation: "6",
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}

class ListButtons extends StatelessWidget {
  const ListButtons({
    @required this.listLocation,
    Key? key,
  }) : super(key: key);

  final String? listLocation;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(
            DebconfEditions().debconfName[int.parse(listLocation.toString())]),
        subtitle: Text(DebconfEditions()
            .debconfLocation[int.parse(listLocation.toString())]),
        trailing: ElevatedButton(
          child: Text(
            "Visit Website",
            style: TextStyle(color: Theme.of(context).primaryColor),
          ),
          onPressed: () {
            launchUrl(DebconfEditions()
                .debconfWebsite[int.parse(listLocation.toString())]);
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(
                Theme.of(context).backgroundColor),
          ),
        ),
      ),
    );
  }
}
