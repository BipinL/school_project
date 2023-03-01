import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:school_project/util/appcolor.dart';

class ApplyLeaveView extends StatefulWidget {
  const ApplyLeaveView({super.key});

  @override
  State<ApplyLeaveView> createState() => _ApplyLeaveViewState();
}

class _ApplyLeaveViewState extends State<ApplyLeaveView> {
  TextEditingController datecontroller = TextEditingController();
  @override
  void initState() {
    super.initState();
    datecontroller.text = "";
  }

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
                  Icon(
                    Icons.arrow_back,
                    color: AppColor.ktertiary,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90, 0, 0, 0),
                    child: Text(
                      "Apply Leave",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: AppColor.ksecondary),
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
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Submit a leave application for your child",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      const Text(
                        "Choose a date",
                        style: TextStyle(fontSize: 16),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        controller: datecontroller,
                        decoration: const InputDecoration(
                          label: Text("Enter date"),
                          border: OutlineInputBorder(),
                          suffixIcon: Icon(Icons.calendar_month),
                        ),
                        readOnly: true,
                        onTap: () async {
                          DateTime? pickedDate = await showDatePicker(
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime(2000),
                              lastDate: DateTime(2101));
                          if (pickedDate != null) {
                            String formattedDate =
                                DateFormat("yyyy-MM-dd").format(pickedDate);
                            setState(() {
                              datecontroller.text = formattedDate.toString();
                            });
                          } else {
                            print("Date not selected");
                          }
                        },
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        "Description",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), helperMaxLines: 10),
                        cursorHeight: 50,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}