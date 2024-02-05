import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/dummy/project_details_add_info_widget.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_additional_info_title_and_count_widget/project_additional_info_title_and_count_widget.dart';
import 'package:project_modify/screens/threerows_twocolumns.dart';
import 'package:project_modify/widgets/common/common_progress_and_count_widget/common_progress_and_count_widget.dart';

class WorkOrderDetailsScreen extends StatefulWidget {
  const WorkOrderDetailsScreen({super.key});

  @override
  State<WorkOrderDetailsScreen> createState() => _WorkOrderDetailsScreenState();
}

class _WorkOrderDetailsScreenState extends State<WorkOrderDetailsScreen> {
  bool isAddInfoExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WO Details"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Image.network(
                        'https://images.expertreviews.co.uk/wp-content/uploads/2020/12/best_gaming_keyboard_-_lead1_0.jpg'),
                    Positioned(
                      left: 0,
                      bottom: 0,
                      right: 0,
                      child: Container(
                        height: 30,
                        color: Colors.black.withOpacity(0.5),
                        child: Center(
                          child: Text(
                            'Sumitra Patil 14/12/2020 04:22 PM',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(38.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Time Milestone',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Financial Milestone',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CommonProgressAndCountWidget(
                        progressColor: Colors.orange,
                        progressCountText: '100/100',
                        progressCountValue: 100 / 100),
                    CommonProgressAndCountWidget(
                        progressColor: Colors.purple,
                        progressCountText: '100/100',
                        progressCountValue: 50 / 100),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 190, 171, 222),
                      // color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(6),
                        topRight: Radius.circular(6),
                        bottomLeft: Radius.circular(3),
                        bottomRight: Radius.circular(3),
                      )),
                  child: Row(
                    children: [
                      const Expanded(
                        child: Center(
                          child: Text(
                            'Additional Information',
                            style: TextStyle(fontWeight: FontWeight.w500),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      // InkWell(
                      //   onTap: () {
                      //     setState(() {
                      //       isAddInfoExpanded = !isAddInfoExpanded;
                      //     });
                      //   },
                      //   child: Icon(
                      //     isAddInfoExpanded == true
                      //         ? Icons.keyboard_arrow_up
                      //         : Icons.keyboard_arrow_down,
                      //     color: Colors.black,
                      //   ),
                      // ),
                      IconButton(
                        onPressed: () {
                          setState(() {
                            isAddInfoExpanded = !isAddInfoExpanded;
                          });
                        },
                        icon: Icon(
                          isAddInfoExpanded == true
                              ? Icons.keyboard_arrow_up
                              : Icons.keyboard_arrow_down,
                          color: Colors.black,
                        ),
                      ),
                      // GestureDetector(
                      //   onTap: () {
                      //     setState(() {
                      //       isAddInfoExpanded = !isAddInfoExpanded;
                      //     });
                      //   },
                      //   child: Icon(
                      //     isAddInfoExpanded == true
                      //         ? Icons.keyboard_arrow_up
                      //         : Icons.keyboard_arrow_down,
                      //     color: Colors.black,
                      //   ),
                      // ),
                    ],
                  ),
                ),
                if (isAddInfoExpanded == true)
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(28.0),
                        child: Row(
                          children: [
                            ProjectAdditionalInfoTitleAndCountWidget(
                              title: 'W.O Date',
                              count: '20/45',
                            ),
                            ProjectAdditionalInfoTitleAndCountWidget(
                              title: 'W.o Budget',
                              count: '1402/153',
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          ProjectAdditionalInfoTitleAndCountWidget(
                            title: 'Comm. Date',
                            count: '20/45',
                          ),
                          ProjectAdditionalInfoTitleAndCountWidget(
                            title: 'Comp. Date',
                            count: '1402/153',
                          ),
                        ],
                      ),
                    ],
                  ),
                const secondTask(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
