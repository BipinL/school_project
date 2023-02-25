import 'dart:math';

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
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              child: Container(
                height: Get.size.height,
                width: Get.size.width,
                color: AppColor.kbackground,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          height: 200,
                          color: AppColor.ksecondary,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          Text(
                                            "School Fee",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500),
                                          ),
                                          Text(
                                            "Rs.70,000",
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ],
                                      ),
                                    ),
                                    MaterialButton(
                                      onPressed: () {},
                                      child: Text("Pay"),
                                      color: AppColor.ktertiary,
                                      height: 20,
                                      minWidth: 10,
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: const [
                                          Text(
                                            "Jan-2023",
                                            style: TextStyle(
                                              fontSize: 18,
                                            ),
                                          ),
                                          Icon(Icons.arrow_drop_up)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const Divider(
                                thickness: 2,
                                color: Colors.black38,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "School",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "65,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Exams",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "5,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Sports/Games",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "10,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Library",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "15,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 40),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Bus",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      "4,000",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                          height: 90,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 15),
                                  child: Column(
                                    children: const [
                                      Text(
                                        "School Fee",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Rs.65,000",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              MaterialButton(
                                color: AppColor.kprimary,
                                height: 20,
                                minWidth: 30,
                                onPressed: () {},
                                child: Text(
                                  "paid",
                                  style: TextStyle(color: AppColor.ksecondary),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    children: [
                                      const Text(
                                        "Dec-2022",
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      IconButton(
                                          iconSize: 25,
                                          onPressed: () {},
                                          icon: const Icon(
                                              Icons.arrow_drop_down_outlined))
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                          height: 90,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 15),
                                  child: Column(
                                    children: const [
                                      Text(
                                        "School Fee",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Rs.65,000",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              MaterialButton(
                                color: AppColor.kprimary,
                                height: 20,
                                minWidth: 30,
                                onPressed: () {},
                                child: Text(
                                  "paid",
                                  style: TextStyle(color: AppColor.ksecondary),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    children: [
                                      const Text(
                                        "Dec-2022",
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      IconButton(
                                          iconSize: 25,
                                          onPressed: () {},
                                          icon: const Icon(
                                              Icons.arrow_drop_down_outlined))
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                          height: 90,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 15),
                                  child: Column(
                                    children: const [
                                      Text(
                                        "School Fee",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Rs.65,000",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              MaterialButton(
                                color: AppColor.kprimary,
                                height: 20,
                                minWidth: 30,
                                onPressed: () {},
                                child: Text(
                                  "paid",
                                  style: TextStyle(color: AppColor.ksecondary),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    children: [
                                      const Text(
                                        "Dec-2022",
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      IconButton(
                                          iconSize: 25,
                                          onPressed: () {},
                                          icon: const Icon(
                                              Icons.arrow_drop_down_outlined))
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Container(
                          height: 90,
                          color: AppColor.ksecondary,
                          child: Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 15),
                                  child: Column(
                                    children: const [
                                      Text(
                                        "School Fee",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Rs.65,000",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              MaterialButton(
                                color: AppColor.kprimary,
                                height: 20,
                                minWidth: 30,
                                onPressed: () {},
                                child: Text(
                                  "paid",
                                  style: TextStyle(color: AppColor.ksecondary),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 10),
                                  child: Column(
                                    children: [
                                      const Text(
                                        "Dec-2022",
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      IconButton(
                                          iconSize: 25,
                                          onPressed: () {},
                                          icon: const Icon(
                                              Icons.arrow_drop_down_outlined))
                                    ],
                                  ),
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
