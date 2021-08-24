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
        ],
      ),
    );
  }
}
