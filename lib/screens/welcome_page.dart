// import 'package:flutter/material.dart';
// import 'package:thicc/screens/sign_up_screen.dart';
// import 'package:thicc/widgets/app_text.dart';
// import 'package:thicc/widgets/thicc.dart';
import 'package:flutter/material.dart';
import 'package:thicc/screens/first_screen.dart';
import 'package:thicc/screens/main_search_page.dart';
import 'package:thicc/widgets/app_text.dart';
import '../widgets/app_large_text.dart';

class WelcomePage extends StatefulWidget {
  List pages = const [
     FirstScreen(),
     MainSearchPage(),
  ];

  WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    final controller = PageController(
      initialPage: 0,
    );
    return Scaffold(
      backgroundColor: Colors.white,
      body: GestureDetector(
        child: PageView(
            controller: controller,
            scrollDirection: Axis.vertical,
          children: const [
            FirstScreen(),
            MainSearchPage(),
          ],
        ),
      ),
    );
  }
}


//
//
//
// // import 'package:flutter/material.dart';
// // import 'package:thicc/screens/sign_up_screen.dart';
// // import 'package:thicc/widgets/app_text.dart';
// // import 'package:thicc/widgets/thicc.dart';
// import 'package:flutter/material.dart';
// import 'package:thicc/screens/sign_up_screen.dart';
// import 'package:thicc/widgets/app_text.dart';
// import 'package:thicc/widgets/responsive_button.dart';
// import 'package:thicc/widgets/thicc.dart';
//
// import '../widgets/app_large_text.dart';
//
// class WelcomePage extends StatefulWidget {
//   List pages = const [
//     ThiccScreen(),
//     SignUpScreen(),
//   ];
//
//   WelcomePage({Key? key}) : super(key: key);
//
//   @override
//   State<WelcomePage> createState() => _WelcomePageState();
// }
//
// class _WelcomePageState extends State<WelcomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: PageView.builder(
//           itemCount: 2,
//           scrollDirection: Axis.vertical,
//           controller: PageController(),
//           scrollBehavior: const ScrollBehavior(),
//           itemBuilder: (context, index) {
//             return Container(
//               height: MediaQuery.of(context).size.height * 0.25,
//               width: double.maxFinite,
//               decoration: const BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage('lib/assets/images/mainpage_pic.jpg'),
//                   )
//               ),
//               child: Container(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 110, left: 20),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: const [
//                           AppLargeText(text: 'THE GREAT INDIAN'),
//                           AppLargeText(text: 'Calorie Counter',
//                             color: Colors.black54,
//                             fontWeight: FontWeight.normal,),
//                           SizedBox(height:  3.7,),
//                           AppText(text: 'Stop your cravings now',
//                             size: 15.5,),
//                         ],
//                       ),
//                     ),
//                     SizedBox(height: MediaQuery.of(context).size.height * 0.5,),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         SizedBox(
//                           height: MediaQuery.of(context).size.height * 0.25,
//                           child: IconButton(
//                             alignment: Alignment.bottomCenter,
//                             onPressed: () {},
//                             icon: Image.asset('lib/assets/images/downarrow.png',
//                               alignment: Alignment.center,
//                             ),
//                           ),
//                         ),
//                       ],),
//                   ],
//                 ),
//               ),
//             );
//           }
//       ),
//     );
//   }
// }































