import 'package:flutter/material.dart';
import 'package:thicc/screens/calorie_search.dart';
import 'package:thicc/screens/calorie_tracker.dart';
import 'package:thicc/screens/cravings_assistant.dart';
import 'package:thicc/screens/main_menu.dart';
import '../widgets/app_large_text.dart';
import '../widgets/app_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List pages = const [
    MainMenuPage(),
    CalorieSearch(),
    CalorieTracker(),
    CravingsAssistant(),
  ];

  int currentIndex = 0;

  void onTap (index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: const Text(
            'FIGHT CLUB',
            // 'FIGHT MODE',
            // 'The GREAT INDIAN Calories',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: pages[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          selectedFontSize: 0,
          unselectedFontSize: 0,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          onTap: onTap,
          currentIndex: currentIndex,
          selectedItemColor: Colors.black.withOpacity(0.8),
          unselectedItemColor: Colors.grey.withOpacity(0.8),
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.apps),
            ),
            BottomNavigationBarItem(
              label: 'Quick Search',
              icon: Icon(Icons.youtube_searched_for_sharp),
            ),
            BottomNavigationBarItem(
              label: 'Calorie Tracker',
              icon: Icon(Icons.bar_chart_sharp),
            ),
            BottomNavigationBarItem(
              label: 'Cravings Assistant',
              icon: Icon(Icons.assignment_ind_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
