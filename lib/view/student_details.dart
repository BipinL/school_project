import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
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
                padding: EdgeInsets.fromLTRB(12, 40, 12, 40),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    height: 130,
                    color: AppColor.ksecondary,
                    child: Row(
                      children: [
                        const Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage("images/profile.webp"),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(8, 28, 8, 0),
                          child: Column(
                            children: [
                              Text(
                                "Mr.Alex jhon",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: AppColor.kprimary),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Roll number:",
                                  style: TextStyle(color: AppColor.kprimary)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "PUR076BEI008",
                                style: TextStyle(color: AppColor.kprimary),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 5, 30),
                          child: Icon(
                            Icons.arrow_downward_sharp,
                            color: AppColor.ktertiary,
                            size: 40,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 5, 30),
                          child: Icon(
                            Icons.settings,
                            color: AppColor.ktertiary,
                            size: 40,
                          ),
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
