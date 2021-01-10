import 'package:flutter/material.dart';
import '../models/lecture.dart';
import '../widgets/all_class_tile.dart';

class AllClasses extends StatelessWidget {
  static const routeName = '/allCse1';
  

  //AllClassesCse1(this.allLectures);

  @override
  Widget build(BuildContext context) {

    final List<Lecture> allLectures = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("All classes of today"),
      ),
      //body: Text(allLectures.length.toString()),
      body: ListView.builder(
        itemCount: allLectures.length,
        itemBuilder: (context, index) => AllClassTile(
          name: allLectures[index].name,
          url: allLectures[index].url,
          startTime: allLectures[index].startTime,
          endTime: allLectures[index].endTime,
        ),
      ),
    );
  }
}
