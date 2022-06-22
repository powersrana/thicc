import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../routes/routes.dart';

class ResponsiveButton extends StatelessWidget {
  bool? isResponsive;
  ResponsiveButton({
    Key? key,
    this.isResponsive = false,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.toNamed(RoutesClass.getHomePage());
      },
      child: Container(
        width: 150,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.black45,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.subdirectory_arrow_right_outlined),
            ),
          ],
        ),
      ),
    );
  }
}

