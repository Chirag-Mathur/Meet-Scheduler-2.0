import 'package:flutter/foundation.dart';

class Lecture {
  final String name;
  final String url;
  final String startTime;
  final String endTime;
  final int day;

  Lecture({
    @required this.name,
    @required this.url,
    @required this.startTime,
    @required this.endTime,
    @required this.day,
  });
}
