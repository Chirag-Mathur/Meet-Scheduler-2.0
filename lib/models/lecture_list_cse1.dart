import 'package:flutter/material.dart';

import 'lecture.dart';

class LectureListCse1 {
  List<Lecture> _classes = [
    Lecture(
      name: "CS206",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "8: 00 am ",
      endTime: "8 : 55 am",
      day: 1,
    ),
    Lecture(
      name: "cs204",
      url: "https://meet.google.com/ofs-wezh-che?pli=1&authuser=1",
      startTime: "9: 00 am ",
      endTime: "9 : 55 am",
      day: 1,
    ),
    Lecture(
      name: "Break",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "10: 15 am ",
      endTime: "11 : 10 am",
      day: 1,
    ),
    Lecture(
      name: "cs208",
      url: "https://meet.google.com/bwm-kgma-ccz?authuser=1&pli=1",
      startTime: "11: 15 am ",
      endTime: "12 : 10 pm",
      day: 1,
    ),
    Lecture(
      name: "cs262 ",
      url: "https://meet.google.com/ofs-wezh-che?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "5 : 00 pm",
      day: 1,
    ),
    Lecture(
      name: "cs262 ",
      url: "https://meet.google.com/ofs-wezh-che?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "5 : 00 pm",
      day: 1,
    ),
    Lecture(
      name: "cs262 ",
      url: "https://meet.google.com/ofs-wezh-che?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "5 : 00 pm",
      day: 1,
    ),




    Lecture(
      name: "cs202",
      url: "https://meet.google.com/dzv-bfje-vxy?pli=1&authuser=1",
      startTime: "8: 00 am ",
      endTime: "8 : 55 am",
      day: 2,
    ),
    Lecture(
      name: "cs204",
      url: "https://meet.google.com/ofs-wezh-che?pli=1&authuser=1",
      startTime: "9: 00 am ",
      endTime: "9 : 55 am",
      day: 2,
    ),
    Lecture(
      name: "hs202",
      url: "https://meet.google.com/xee-necf-rkx?pli=1&authuser=1",
      startTime: "10: 15 am ",
      endTime: "11 : 10 am",
      day: 2,
    ),
    Lecture(
      name: "cs206",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "11: 15 am ",
      endTime: "12 : 10 pm",
      day: 2,
    ),
    Lecture(
      name: "cs268",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "4 : 00 pm",
      day: 2,
    ),
    Lecture(
      name: "cs268",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "4 : 00 pm",
      day: 2,
    ),
    Lecture(
      name: "Break",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "4: 00 pm ",
      endTime: "5 : 00 pm",
      day: 2,
    ),





    Lecture(
      name: "hs202",
      url: "https://meet.google.com/xnb-ydzp-vbo?pli=1&authuser=1",
      startTime: "8: 00 am ",
      endTime: "8 : 55 am",
      day: 3,
    ),
    Lecture(
      name: "cs206",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "9: 00 am ",
      endTime: "9 : 55 am",
      day: 3,
    ),
    Lecture(
      name: "cs208",
      url: "https://meet.google.com/bwm-kgma-ccz?pli=1&authuser=1",
      startTime: "10: 15 am ",
      endTime: "11 : 10 am",
      day: 3,
    ),
    Lecture(
      name: "cs202",
      url: "https://meet.google.com/dzv-bfje-vxy?pli=1&authuser=1",
      startTime: "11: 15 am ",
      endTime: "12 : 10 pm",
      day: 3,
    ),
    Lecture(
      name: "cs266",
      url: "https://meet.google.com/wmw-fkpk-kjc?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "5 : 00 pm",
      day: 3,
    ),
    Lecture(
      name: "cs266",
      url: "https://meet.google.com/wmw-fkpk-kjc?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "5 : 00 pm",
      day: 3,
    ),
    Lecture(
      name: "cs266",
      url: "https://meet.google.com/wmw-fkpk-kjc?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "5 : 00 pm",
      day: 3,
    ),




    Lecture(
      name: "Break",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "8: 00 am ",
      endTime: "8 : 55 am",
      day: 4,
    ),
    Lecture(
      name: "hs202",
      url: "https://meet.google.com/cib-ohgb-kfs?pli=1&authuser=1",
      startTime: "9: 00 am ",
      endTime: "9 : 55 am",
      day: 4,
    ),
    Lecture(
      name: "cs204",
      url: "https://meet.google.com/ofs-wezh-che?pli=1&authuser=1",
      startTime: "10: 15 am ",
      endTime: "11 : 10 am",
      day: 4,
    ),
    Lecture(
      name: "Break",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "11: 15 am ",
      endTime: "12 : 10 pm",
      day: 4,
    ),
    Lecture(
      name: "ma202 tut",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "3 : 00 pm",
      day: 4,
    ),
    Lecture(
      name: "ma202 lab",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "3: 00 pm ",
      endTime: "5 : 00 pm",
      day: 4,
    ),
    Lecture(
      name: "ma202 lab",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "3: 00 pm ",
      endTime: "5 : 00 pm",
      day: 4,
    ),



    Lecture(
      name: "Break",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "8: 00 am ",
      endTime: "8 : 55 am",
      day: 5,
    ),
    Lecture(
      name: "cs208",
      url: "https://meet.google.com/bwm-kgma-ccz?pli=1&authuser=1",
      startTime: "9: 00 am ",
      endTime: "9 : 55 am",
      day: 5,
    ),
    Lecture(
      name: "cs202",
      url: "https://meet.google.com/dzv-bfje-vxy?pli=1&authuser=1",
      startTime: "10: 15 am ",
      endTime: "11 : 10 am",
      day: 5,
    ),
    Lecture(
      name: "Break",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "11: 15 am ",
      endTime: "12 : 10 pm",
      day: 5,
    ),
    Lecture(
      name: "ma202 tut ",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "2: 00 pm ",
      endTime: "3 : 00 pm",
      day: 5,
    ),
    Lecture(
      name: "ma202 lab",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "3: 00 pm ",
      endTime: "5 : 00 pm",
      day: 5,
    ),
    Lecture(
      name: "ma202 lab",
      url: "https://meet.google.com/gmr-iikq-wvf?pli=1&authuser=1",
      startTime: "3: 00 pm ",
      endTime: "5 : 00 pm",
      day: 5,
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
