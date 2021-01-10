import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AllClassTile extends StatelessWidget {
  final String url;
  final String name;
  final String startTime;
  final String endTime;

  AllClassTile({
    @required this.name,
    @required this.url,
    @required this.startTime,
    @required this.endTime,
  });

  _launchURL() async {
    
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      subtitle: Text(startTime + " - " + endTime),
      trailing: OutlineButton(
        child: Text("LAUNCH"),
        onPressed: _launchURL,
      ),
    );
  }
}
