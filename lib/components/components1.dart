// main.dart //

// class _MyAppState extends State<MyApp> {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//       ),
//       initialRoute: RoutesClass.getLandingScreen(),
//       getPages: RoutesClass.routes,
//     );
//   }
// }

//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//       ),
//       initialRoute: RoutesClass.getLandingScreen(),
//       getPages: RoutesClass.routes,
//     );
//   }
// }


// landing_screen.dart //
//
// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:get/get.dart';
//
// import '../routes/routes.dart';
//
// class LandingScreen extends StatefulWidget {
//   const LandingScreen({Key? key}) : super(key: key);
//
//   @override
//   State<LandingScreen> createState() => _LandingScreenState();
// }
//
// class _LandingScreenState extends State<LandingScreen> {
//   bool didClick = false;
//   int currentIndex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           title: const Text('The GREAT Indian Calorie Counter',
//               style: TextStyle(color: Colors.white70,
//                   fontSize: 19.9)),
//           backgroundColor: Colors.red,
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(20.0),
//           child: Column(
//             children: [
//               ListTile(
//                 title: const Text('Bad Food Facts'),
//                 tileColor: Colors.orange,
//                 onTap: () {},
//               ),
//               SizedBox(
//                 height: MediaQuery.of(context).size.height * 0.25,
//                 width: MediaQuery.of(context).size.width,
//                 child: GridView.count(crossAxisCount: 2,
//                   padding: const EdgeInsets.all(10),
//                   crossAxisSpacing: 20,
//                   children: [
//                     ListTile(
//                       leading: const Icon(Icons.search_sharp),
//                       title: const Text('Calorie Search'),
//                       tileColor: Colors.pinkAccent,
//                       onTap: () {
//                         Get.toNamed(RoutesClass.getCalorieSearch());
//                       },
//                     ),
//                     ListTile(
//                       leading: const Icon(Icons.access_time_outlined),
//                       title: const Text('Calorie Tracker',
//                         style:  TextStyle(color: Colors.white),),
//                       tileColor: Colors.purple,
//                       onTap: () {
//                         Get.toNamed(RoutesClass.getCalorieTracker());
//                       },
//                     ),
//                   ],
//                 ),
//               ),
//               ListTile(
//                 title: const Text('Good Food Facts'),
//                 tileColor: Colors.green,
//                 onTap: () {},
//               ),
//             ],
//           ),
//         ),
//         bottomNavigationBar: BottomNavigationBar(
//           currentIndex: currentIndex,
//           onTap: (index) => currentIndex = index,
//           items: const [
//             BottomNavigationBarItem(
//               backgroundColor: Colors.orange,
//               label: 'Home',
//               icon: Icon(Icons.home),
//             ),
//             BottomNavigationBarItem(
//               backgroundColor: Colors.orange,
//               label: 'Calorie Search',
//               icon: Icon(Icons.search),
//             ),
//             BottomNavigationBarItem(
//               backgroundColor: Colors.orange,
//               label: 'Calorie Tracker',
//               icon: Icon(Icons.calculate),
//             ),
//             BottomNavigationBarItem(
//               backgroundColor: Colors.orange,
//               label: 'Profile',
//               icon: Icon(Icons.person),
//             ),
//           ],),
//       ),
//     );
//   }
// }


// class CustomBottomNavBar extends StatefulWidget {
//   const CustomBottomNavBar({Key? key}) : super(key: key);
//
//   @override
//   State<CustomBottomNavBar> createState() => _CustomBottomNavBarState();
// }

// class _CustomBottomNavBarState extends State<CustomBottomNavBar> {
//   bool didClick = false;
//   int currentIndex = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       currentIndex: currentIndex,
//       onTap: (index) => currentIndex = index,
//
//       items: const [
//         BottomNavigationBarItem(
//           backgroundColor: Colors.orange,
//           label: 'Home',
//           icon: Icon(Icons.home),
//         ),
//         BottomNavigationBarItem(
//           backgroundColor: Colors.orange,
//           label: 'Calorie Search',
//           icon: Icon(Icons.search),
//         ),
//         BottomNavigationBarItem(
//           backgroundColor: Colors.orange,
//           label: 'Calorie Tracker',
//           icon: Icon(Icons.calculate),
//         ),
//         BottomNavigationBarItem(
//           backgroundColor: Colors.orange,
//           label: 'Profile',
//           icon: Icon(Icons.person),
//         ),
//       ],
//     );
//   }
// }
//


// calorie_search.dart //
//
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:thicc/screens/landing_screen.dart';
//
// class CalorieSearch extends StatefulWidget {
//   const CalorieSearch({Key? key}) : super(key: key);
//
//   @override
//   State<CalorieSearch> createState() => _CalorieSearchState();
// }
//
// class _CalorieSearchState extends State<CalorieSearch> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//           body: Container(
//             color: Colors.yellow,
//           ),
//           backgroundColor: Colors.blue,
//           bottomNavigationBar: const CustomBottomNavBar(),
//         ));
//   }
// }


// calorie_tracker.dart //

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// import 'landing_screen.dart';
//
// class CalorieTracker extends StatefulWidget {
//   const CalorieTracker({Key? key}) : super(key: key);
//
//   @override
//   State<CalorieTracker> createState() => _CalorieTrackerState();
// }
//
// class _CalorieTrackerState extends State<CalorieTracker> {
//   @override
//   Widget build(BuildContext context) {
//     return const SafeArea(
//         child: Scaffold(
//           backgroundColor: Colors.orange,
//           bottomNavigationBar: CustomBottomNavBar(),
//
//         )
//     );
//   }
// }
//



