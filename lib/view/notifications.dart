import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:school_project/util/appcolor.dart';
import 'package:school_project/view/student_home_page.dart';

class NotificationView extends StatelessWidget {
  const NotificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.kprimary,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Get.off(() => StudentHomePageView());
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        color: AppColor.ktertiary,
                      )),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                    child: Text(
                      "Notifications",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: AppColor.ksecondary),
                    ),
                  )
                ],
              ),
            ),
            ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              child: Container(
                height: Get.size.height,
                width: Get.size.width,
                color: AppColor.kbackground,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "Today",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text("4:40pm"),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text("4:40pm"),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        "This week",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                            trailing: Text("4:40pm"),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text("4:40pm"),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text("4:40pm"),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text("4:40pm"),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 70,
                          color: AppColor.ksecondary,
                          child: const ListTile(
                            title: Text(
                              "Last day for english submission is due on jan-6",
                              style: TextStyle(fontSize: 16),
                            ),
                            trailing: Text("4:40pm"),
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
