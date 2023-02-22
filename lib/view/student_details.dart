import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
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
                            children: const [
                              Text(
                                "Mr.Alex jhon",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text("Roll number:"),
                              SizedBox(
                                height: 5,
                              ),
                              Text("PUR076BEI008")
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
