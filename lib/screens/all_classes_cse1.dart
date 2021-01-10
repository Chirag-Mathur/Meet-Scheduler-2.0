import 'package:flutter/material.dart';
import '../models/lecture.dart';
import '../widgets/all_class_tile.dart';

class AllClassesCse1 extends StatelessWidget {
  static const routeName = '/allCse1';
  final List<Lecture> allLectures;

  AllClassesCse1(this.allLectures);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("All classes of today"),
      ),
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
