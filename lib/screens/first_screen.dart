import 'package:flutter/material.dart';
import 'package:thicc/routes/routes.dart';
import '../widgets/app_large_text.dart';
import '../widgets/app_text.dart';
import 'package:get/get.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
        height: double.maxFinite,
        width: double.maxFinite,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/images/mainpage_pic.jpg'),
          ),
        ),
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.25,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90, left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    AppLargeText(text: 'THE GREAT INDIAN'),
                    AppLargeText(text: 'Calorie Counter',
                      color: Colors.black54,
                      fontWeight: FontWeight.normal,),
                    SizedBox(height: 3.7,),
                    AppText(text: 'Stop your cravings now',
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.67,),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.10,
                child: Column(
                  children: [
                    const AppText(text: 'swipe up to search',
                    color: Colors.black87,
                    size: 14,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                         SizedBox(
                          child: Icon(Icons.keyboard_arrow_down_sharp,
                          size: 65,),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
  }
}
