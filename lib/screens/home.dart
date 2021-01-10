import 'package:flutter/material.dart';
import 'package:meet_scheduler_2/widgets/app_drawer.dart';

import './cse1.dart';

class Home extends StatelessWidget {
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Meet Scheduler 2.0'),
        ),
        drawer: AppDrawer(),
        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: Container(
                      child: Text('CSE - Section 1'),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(Cse1.routeName);
                  },
                ),
                RaisedButton(
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: Container(
                      child: Text('CSE - Section 2'),
                    ),
                  ),
                  onPressed: () {},
                ),
                RaisedButton(
                  child: Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                    child: Container(
                      child: Text('IT - Section 2'),
                    ),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      );
  }
}