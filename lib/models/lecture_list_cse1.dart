import 'package:flutter/material.dart';

import 'lecture.dart';

class LectureListCse1 {
  List<Lecture> _classes = [
    Lecture(
      name: "Test 1",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "8: 00 am ",
      endTime: "8 : 55 am",
      day: 1,
    ),
  ];

  List<Lecture> get classes {
    return [..._classes];
  }

  List<Lecture> get classesOnMonday  {
    return _classes.where((element) => element.day == 1).toList();
  }
  List<Lecture> get classesOnTuesday  {
    return _classes.where((element) => element.day == 2).toList();
  }

  List<Lecture> get classesOnWednesday  {
    return _classes.where((element) => element.day == 3).toList();
  }

   List<Lecture> get classesOnThursday  {
    return _classes.where((element) => element.day == 4).toList();
  }

   List<Lecture> get classesOnFriday  {
    return _classes.where((element) => element.day == 5).toList();
  }
}
