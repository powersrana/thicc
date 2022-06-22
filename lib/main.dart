import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thicc/routes/routes.dart';
import 'package:thicc/screens/home_page.dart';
import 'package:thicc/screens/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesClass.getWelcomePage(),
      getPages: RoutesClass.routes,
      // home: HomePageBody(),
    );
  }
}







