import 'package:flutter/material.dart';
import 'package:school_project/util/appcolor.dart';

class AttendenceView extends StatelessWidget {
  const AttendenceView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.kprimary,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: AppColor.ktertiary,
                ),
                Column(
                  children: [
                    Text(
                      "Attendace",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: AppColor.ksecondary),
                    ),
                    Text(
                      "2023-12",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: AppColor.ksecondary),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}
