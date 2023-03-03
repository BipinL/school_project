import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:school_project/util/appcolor.dart';
import 'package:school_project/view/student_home_page.dart';

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
              padding: const EdgeInsets.all(25),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Get.off(() => StudentHomePageView());
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: AppColor.ktertiary,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                      child: Column(
                        children: [
                          Text(
                            "Attendance",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: AppColor.ksecondary),
                          ),
                          Text(
                            "2023-02",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: AppColor.ksecondary),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            CircularPercentIndicator(
              radius: 60,
              lineWidth: 7,
              progressColor: AppColor.ktertiary,
              backgroundColor: AppColor.ksecondary,
              percent: 0.7,
              center: Text(
                "70%",
                style: TextStyle(fontSize: 30, color: AppColor.ksecondary),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              child: Container(
                height: Get.size.height,
                width: Get.size.width,
                color: AppColor.kbackground,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(18, 9, 18, 9),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Column(
                            children: [
                              Container(
                                height: 120,
                                color: AppColor.ksecondary,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 15, 0, 0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Jan-2022",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            "Working \ndays",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            "30 days",
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CircularPercentIndicator(
                                      radius: 50,
                                      lineWidth: 7,
                                      progressColor: AppColor.ktertiary,
                                      backgroundColor: Colors.grey,
                                      percent: 0.7,
                                      center: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 15, 0, 0),
                                            child: Text(
                                              "26 ",
                                              style: TextStyle(
                                                  fontSize: 28,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                          Text("Days "),
                                          Text("Present "),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(Icons.arrow_drop_down)),
                                        const Text(
                                          "Official \nLeaves",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const Text(
                                          "4 Days",
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(18, 9, 18, 9),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Column(
                            children: [
                              Container(
                                height: 120,
                                color: AppColor.ksecondary,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 15, 0, 0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Jan-2022",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            "Working \ndays",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            "30 days",
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CircularPercentIndicator(
                                      radius: 50,
                                      lineWidth: 7,
                                      progressColor: AppColor.ktertiary,
                                      backgroundColor: Colors.grey,
                                      percent: 0.7,
                                      center: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 15, 0, 0),
                                            child: Text(
                                              "26 ",
                                              style: TextStyle(
                                                  fontSize: 28,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                          Text("Days "),
                                          Text("Present "),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(Icons.arrow_drop_down)),
                                        const Text(
                                          "Official \nLeaves",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const Text(
                                          "4 Days",
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(18, 9, 18, 9),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Column(
                            children: [
                              Container(
                                height: 120,
                                color: AppColor.ksecondary,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          0, 15, 0, 0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Jan-2022",
                                            style: TextStyle(
                                                fontSize: 22,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          SizedBox(
                                            height: 12,
                                          ),
                                          Text(
                                            "Working \ndays",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            "30 days",
                                            style: TextStyle(
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CircularPercentIndicator(
                                      radius: 50,
                                      lineWidth: 7,
                                      progressColor: AppColor.ktertiary,
                                      backgroundColor: Colors.grey,
                                      percent: 0.7,
                                      center: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: const [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 15, 0, 0),
                                            child: Text(
                                              "26 ",
                                              style: TextStyle(
                                                  fontSize: 28,
                                                  fontWeight: FontWeight.w500),
                                            ),
                                          ),
                                          Text("Days "),
                                          Text("Present "),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(Icons.arrow_drop_down)),
                                        const Text(
                                          "Official \nLeaves",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        const Text(
                                          "4 Days",
                                          style: TextStyle(
                                            fontSize: 15,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
