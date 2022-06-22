import 'package:flutter/material.dart';

class CravingsAssistant extends StatefulWidget {
  const CravingsAssistant({Key? key}) : super(key: key);

  @override
  State<CravingsAssistant> createState() => _CravingsAssistantState();
}

class _CravingsAssistantState extends State<CravingsAssistant> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Container(
            color: Colors.blue,
          ),
        )
    );;
  }
}
