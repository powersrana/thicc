import 'package:get/get.dart';
import 'package:thicc/screens/main_search_page.dart';
import 'package:thicc/screens/welcome_page.dart';

import '../screens/calorie_search.dart';
import '../screens/calorie_tracker.dart';
import '../screens/home_page.dart';



class RoutesClass {
  static String welcomePage = "/";
  static String homePage = "/home";
  static String mainSearchPage = "/mainSearchPage";


  static String getWelcomePage()=> welcomePage;
  static String getHomePage()=> homePage;
  static String getMainSearchPage()=> mainSearchPage;


  static List<GetPage> routes = [
    GetPage(page: ()=> WelcomePage(), name: welcomePage,),
    GetPage(page: ()=> const HomePage(), name: homePage,
      transition: Transition.fade,
      transitionDuration: const Duration(
          milliseconds: 200),),
    GetPage(page: ()=> const MainSearchPage(),
      name: mainSearchPage,
      transition: Transition.fade,
      transitionDuration: const Duration(
          milliseconds: 200),),
  ];
}