import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:school_project/util/appcolor.dart';

class FeeDetailsVeiw extends StatelessWidget {
  const FeeDetailsVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: AppColor.kprimary,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: AppColor.ktertiary,
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                    child: Text(
                      "Fee Details",
                      style: TextStyle(
                          color: AppColor.ksecondary,
                          fontSize: 25,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: Get.size.height,
                width: Get.size.width,
                color: AppColor.kbackground,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 250,
                          color: AppColor.ksecondary,
                          child: Column(
                            children: [
                              ListTile(
                                  title: Text("School Fee"),
                                  subtitle: Text("Rs.65,000"),
                                  trailing: Text("jan-2023"))
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
