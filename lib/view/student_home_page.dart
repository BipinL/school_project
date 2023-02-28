import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:school_project/util/appcolor.dart';

class StudentHomePageView extends StatelessWidget {
  const StudentHomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.kbackground,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 110,
                  color: AppColor.ksecondary,
                  child: Row(
                    children: [
                      const Expanded(
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage("images/profile.webp"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hari Prasad Limbu",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: AppColor.kprimary),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text("Roll number:",
                                  style: TextStyle(color: AppColor.kprimary)),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                "PUR076BEI008",
                                style: TextStyle(color: AppColor.kprimary),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                        child: IconButton(
                            iconSize: 30,
                            color: AppColor.ktertiary,
                            onPressed: () {},
                            icon: const Icon(Icons.expand_more_outlined)),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 40),
                        child: IconButton(
                            color: AppColor.ktertiary,
                            onPressed: () {},
                            icon: const Icon(Icons.notifications)),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 110,
                    width: 90,
                    child: Column(
                      children: [
                        Container(
                            height: 80,
                            color: AppColor.ksecondary,
                            child: Image.asset("images/attendance.png")),
                        const Text(
                          "Attendace",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 110,
                    width: 90,
                    child: Column(
                      children: [
                        Container(
                            height: 80,
                            color: AppColor.ksecondary,
                            child: Image.asset("images/academics.png")),
                        const Text(
                          "Acamedics",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 110,
                    width: 90,
                    child: Column(
                      children: [
                        Container(
                            height: 80,
                            color: AppColor.ksecondary,
                            child: Image.asset("images/timetable.png")),
                        const Text(
                          "Time-Table",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 110,
                    width: 90,
                    child: Column(
                      children: [
                        Container(
                            height: 80,
                            color: AppColor.ksecondary,
                            child: Image.asset("images/feedetail.png")),
                        const Text(
                          "Fee Details",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 110,
                    width: 90,
                    child: Column(
                      children: [
                        Container(
                            height: 80,
                            color: AppColor.ksecondary,
                            child: Image.asset("images/leave.png")),
                        const Text(
                          "Leave",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15)),
              child: Container(
                height: 400,
                color: AppColor.kprimary,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                      child: ListTile(
                        title: Text(
                          "Upcomming Events",
                          style: TextStyle(
                              fontSize: 18,
                              color: AppColor.ksecondary,
                              fontWeight: FontWeight.w400),
                        ),
                        trailing: Text(
                          "See All",
                          style: TextStyle(
                              fontSize: 16,
                              color: AppColor.ksecondary,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: 60,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: const [
                                    Text(
                                      "sun",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "04-Dec",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const VerticalDivider(
                                thickness: 2,
                                color: Colors.black,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    const Text(
                                      "Annual Function",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Row(
                                      children: const [
                                        Icon(Icons.av_timer),
                                        Text(
                                          "10:00am-1:00pm",
                                          style: TextStyle(fontSize: 16),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: 60,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: const [
                                    Text(
                                      "sun",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "04-Dec",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const VerticalDivider(
                                thickness: 2,
                                color: Colors.black,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    const Text(
                                      "Mathematics Test",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Row(
                                      children: const [
                                        Icon(Icons.av_timer),
                                        Text(
                                          "10:00am-1:00pm",
                                          style: TextStyle(fontSize: 16),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: 60,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: const [
                                    Text(
                                      "sun",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "04-Dec",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const VerticalDivider(
                                thickness: 2,
                                color: Colors.black,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    const Text(
                                      "Parent teacher meet",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Row(
                                      children: const [
                                        Icon(Icons.av_timer),
                                        Text(
                                          "10:00am-1:00pm",
                                          style: TextStyle(fontSize: 16),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          height: 60,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: const [
                                    Text(
                                      "sun",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "04-Dec",
                                      style: TextStyle(
                                        fontSize: 16,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const VerticalDivider(
                                thickness: 2,
                                color: Colors.black,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    const Text(
                                      "Annual Function",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16),
                                    ),
                                    Row(
                                      children: const [
                                        Icon(Icons.av_timer),
                                        Text(
                                          "10:00am-1:00pm",
                                          style: TextStyle(fontSize: 16),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
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
