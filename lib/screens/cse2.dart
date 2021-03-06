import 'package:flutter/material.dart';
import 'package:meet_scheduler_2/screens/all_classes.dart';
import 'package:meet_scheduler_2/widgets/app_drawer.dart';
import 'dart:async';
import 'dart:math';

import '../models/lecture_list_cse2.dart';
import '../widgets/attend_class.dart';
import '../models/lecture.dart';

class Cse2 extends StatefulWidget {

  static const routeName = '/Cse2';

  @override
  _Cse2State createState() => _Cse2State();
}

class _Cse2State extends State<Cse2> {
  LectureListCse2 lectureList = new LectureListCse2();
  Timer timer;
  List<Lecture> classes;
  int index = 0;

  int weekday = DateTime.now().weekday;

  @override
  void initState() {
    super.initState();
    timer =
        Timer.periodic(Duration(seconds: 1), (Timer t) => getCurrentDate());
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  void getCurrentDate() {
    TimeOfDay t = TimeOfDay.now();
    var now = new DateTime.now();
    var h = t.hour;
    var min = t.minute;
    var week = now.weekday;
    int index1;
    //week = week < 6 ? week : 1;
    //print(week);

    if (h <= 7 || h == 8 && min <= 55) {
      index1 = 0;
    } else if (h <= 8 || h == 9 && min <= 55) {
      index1 = 1;
    } else if (h <= 10 || h == 11 && min <= 10) {
      index1 = 2;
    } else if (h <= 11 || h == 12 && min <= 10) {
      index1 = 3;
    } else if (h <= 14 || h == 15 && min <= 00) {
      index1 = 4;
    } else if (h <= 15 || h == 16 && min <= 00) {
      index1 = 5;
    } else if (h <= 16 || h == 17 && min <= 00) {
      index1 = 6;
    } else {
      index1 = 8;
    }
    // var date = new DateTime(week, h, min).toString();

    // var dateParse = DateTime.parse(date);

    // var formattedDate = "${week}${h}${min}";
    // //var formattedDate = "${t.hour}";

    setState(() {
      index = index1;
    });
    print(index);
  }

  @override
  Widget build(BuildContext context) {
    // weekday = 1;
    // print(weekday);
    if (weekday == 1) {
      classes = lectureList.classesOnMonday;
    } else if (weekday == 2) {
      classes = lectureList.classesOnTuesday;
    } else if (weekday == 3) {
      classes = lectureList.classesOnWednesday;
    } else if (weekday == 4) {
      classes = lectureList.classesOnThursday;
    } else if (weekday == 5) {
      classes = lectureList.classesOnFriday;
    }
    //print(DateTime.now());

    
    return Scaffold(
      appBar: AppBar(
        title: Text("Meet Scheduler 2.0"),
        actions: [
          OutlinedButton(
            child: Text("All Classes", style: TextStyle(color: Colors.white),),
            onPressed: (){
              Navigator.of(context).pushNamed(AllClasses.routeName, arguments: classes);
            }
          ),
        ],
      ),
      drawer: AppDrawer(),
      body: Container(
        child: weekday <= 5
            ? index <= 6
                ? AttendClass(
                    name: classes[index].name,
                    url: classes[index].url,
                    startTime: classes[index].startTime,
                    endTime: classes[index].endTime,
                  )
                // ? Text(index.toString())
                : Container(
                    child: Center(
                      child: Text("No more classes today!"),
                    ),
                  )
            : Container(
                child: Text("No classes on Weekend"),
              ),
      ),
    );
  }
}
