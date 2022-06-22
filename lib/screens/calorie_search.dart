import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CalorieSearch extends StatefulWidget {
  const CalorieSearch({Key? key}) : super(key: key);

  @override
  State<CalorieSearch> createState() => _CalorieSearchState();
}

class _CalorieSearchState extends State<CalorieSearch> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            color: Colors.yellow,
          ),
        ));
  }
}
