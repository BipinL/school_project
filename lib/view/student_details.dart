import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:school_project/util/appcolor.dart';

class StudentDetailsView extends StatelessWidget {
  const StudentDetailsView({super.key});

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
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    height: 450,
                    width: Get.size.width,
                    color: AppColor.kprimary,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Student Details",
                              style: TextStyle(
                                  color: AppColor.ksecondary, fontSize: 24),
                            ),
                          ),
                          Divider(
                            color: AppColor.ksecondary,
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.calendar_month,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "Date of birth",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "2054-2-32",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.person,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "Gender",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "male",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.bloodtype,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "Bloode",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "o+",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.person,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "Fathers Name",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "Hari Prasad ",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.work,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "Occupation",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "Teacher",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "contact",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "9359334",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.location_city,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "Address",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "Dharan",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.meeting_room,
                              color: AppColor.ksecondary,
                            ),
                            title: Text(
                              "class",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                            trailing: Text(
                              "20",
                              style: TextStyle(color: AppColor.ksecondary),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                child:
                    Text("Logout", style: TextStyle(color: AppColor.kprimary)),
                color: AppColor.ksecondary,
              )
            ],
          ),
        ),
      ),
    );
  }
}
