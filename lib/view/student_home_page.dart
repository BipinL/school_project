import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
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
              padding: EdgeInsets.fromLTRB(12, 40, 12, 40),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  height: 110,
                  color: AppColor.ksecondary,
                  child: Row(
                    children: [
                      Expanded(
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
                            icon: Icon(Icons.expand_more_outlined)),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 40),
                        child: IconButton(
                            color: AppColor.ktertiary,
                            onPressed: () {},
                            icon: Icon(Icons.notifications)),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
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
                          child: Icon(
                            Icons.speaker_notes_outlined,
                            size: 90,
                          ),
                        ),
                        Text("Attendace")
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
                          child: Icon(
                            Icons.speaker_notes_outlined,
                            size: 90,
                          ),
                        ),
                        Text("Attendace")
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
                          child: Icon(
                            Icons.speaker_notes_outlined,
                            size: 90,
                          ),
                        ),
                        Text("Attendace")
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
                          child: Icon(
                            Icons.speaker_notes_outlined,
                            size: 90,
                          ),
                        ),
                        Text("Attendace")
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
                          child: Icon(
                            Icons.speaker_notes_outlined,
                            size: 90,
                          ),
                        ),
                        Text("Attendace")
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
                          child: Icon(
                            Icons.speaker_notes_outlined,
                            size: 90,
                          ),
                        ),
                        Text("Attendace")
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
