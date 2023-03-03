import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:school_project/view/apply_leave.dart';
import 'package:school_project/view/attendance.dart';
import 'package:school_project/view/feedetails.dart';
import 'package:school_project/view/notifications.dart';
import 'package:school_project/view/student_details.dart';
import 'package:school_project/view/student_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StudentHomePageView(),
    );
  }
}
