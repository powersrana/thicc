import 'package:flutter/material.dart';
import 'package:thicc/routes/routes.dart';
import 'package:thicc/widgets/app_text.dart';
import 'package:get/get.dart';
import '../widgets/app_large_text.dart';
import '../widgets/responsive_button.dart';

class MainSearchPage extends StatefulWidget {
  const MainSearchPage({Key? key}) : super(key: key);

  @override
  State<MainSearchPage> createState() => _MainSearchPageState();
}

class _MainSearchPageState extends State<MainSearchPage> {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            child: Padding(
              padding: const EdgeInsets.only(top: 90, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const AppLargeText(
                      text: 'THE GREAT INDIAN',),
                  const AppLargeText(
                    text: 'Calorie Search',
                  fontWeight: FontWeight.normal,
                  color: Colors.black54,),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
                  const TextField(
                    decoration: InputDecoration(
                      hintText: 'search Indian food',
                      enabledBorder: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.5,),
          ResponsiveButton(
          ),
        ],
      ),
    );
  }
}


// Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Padding(
// padding: const EdgeInsets.only(top: 90, left: 20),
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.start,
// children: const [
// AppLargeText(text: 'THE GREAT INDIAN'),
// AppLargeText(text: 'Calorie Counter',
// color: Colors.black54,
// fontWeight: FontWeight.normal,),
// SizedBox(height: 3.7,),
// AppText(text: 'Stop your cravings now',
// ),
// ],
// ),