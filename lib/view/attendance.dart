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
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 35, 20, 20),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: AppColor.ksecondary,
                    size: 30,
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Attendance",
                            style: TextStyle(
                                fontSize: 25, color: AppColor.ksecondary),
                          ),
                          Text(
                            "2023-10",
                            style: TextStyle(
                                fontSize: 25, color: AppColor.ksecondary),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
