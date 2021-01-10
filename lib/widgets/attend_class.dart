import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AttendClass extends StatelessWidget {
  final String url;
  final String name;
  final String startTime;
  final String endTime;

  AttendClass({
    this.name,
    this.url,
    this.startTime,
    this.endTime,
  });

  _launchURL() async {
    //idd = "${DateTime.now().weekday.toString()}1330";
    // setState(() {
    //   url2 = _classlink2[idd];
    // });

    //print(_classlink[finalDate]);
    //print(idd);
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            child: Text(name),
            onPressed: _launchURL,
          ),
          Text(startTime + " - "+ endTime),
        ],
      ),
    );
  }
}
