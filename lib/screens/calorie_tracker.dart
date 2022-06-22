import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CalorieTracker extends StatefulWidget {
  const CalorieTracker({Key? key}) : super(key: key);

  @override
  State<CalorieTracker> createState() => _CalorieTrackerState();
}

class _CalorieTrackerState extends State<CalorieTracker> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            color: Colors.orange,
          ),
        )
    );
  }
}
