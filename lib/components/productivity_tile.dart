import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ProductivityTile extends StatelessWidget {
  final String taskName;
  final int duration;
  final DateTime startTime;
  final DateTime endTime;
  final Category type;
  ProductivityTile(
      {required this.taskName,
      required this.duration,
      required this.startTime,
      required this.endTime,
      required this.type});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(taskName),
      subtitle:
          Text("Type:" + type.toString() + "  Duration:" + duration.toString()),
      leading: Text("Started:" + startTime.toString()),
      trailing: Text("Ended:" + endTime.toString()),
    );
  }
}
