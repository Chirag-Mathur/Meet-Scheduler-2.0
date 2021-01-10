import 'package:flutter/material.dart';

import '../screens/home.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            elevation: 0,
            toolbarHeight: 50.0,
            backgroundColor: Colors.white,
            title: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Meet Scheduler", style: TextStyle(color: Colors.grey),),
                  Text("2.0", style: TextStyle(color: Colors.grey),),
                  
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            onTap: (){
              Navigator.of(context).pushNamed(Home.routeName);
            },
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.contact_page),
            title: Text('About Us'),
            onTap: (){

            },
          ),
        ],
      ),
    );
  }
}