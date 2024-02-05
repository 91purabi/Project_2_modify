import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_additional_info_title_and_count_widget/project_additional_info_title_and_count_widget.dart';

import 'package:project_modify/widgets/common/common_progress_and_count_widget/common_progress_and_count_widget.dart';

class ProjectDetailsAdditionalInfoWidget extends StatefulWidget {
  const ProjectDetailsAdditionalInfoWidget({super.key});

  @override
  State<ProjectDetailsAdditionalInfoWidget> createState() =>
      _ProjectDetailsAdditionalInfoWidgetState();
}

class _ProjectDetailsAdditionalInfoWidgetState
    extends State<ProjectDetailsAdditionalInfoWidget> {
  bool isAddInfoExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
              Expanded(
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
          Container(
            // height: 400,
            // width: 80,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 190, 171, 222),
                width: 3,
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
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
                  // Padding(
                  //   padding: const EdgeInsets.symmetric(vertical: 30),
                  //   child: Row(
                  //     mainAxisAlignment: MainAxisAlignment.center,
                  //     children: [
                  //       Stack(
                  //         clipBehavior: Clip.none,
                  //         children: [
                  //           Container(
                  //             height: 100,
                  //             width: 100,
                  //             decoration: BoxDecoration(
                  //               color: Colors.blueGrey,
                  //               shape: BoxShape.circle,
                  //             ),
                  //           ),
                  //           SizedBox(
                  //             height: 100,
                  //             width: 100,
                  //             child: CircularProgressIndicator(
                  //               value: 0.5,
                  //               valueColor: AlwaysStoppedAnimation(Colors.blue),
                  //               backgroundColor: Colors.grey,
                  //               strokeWidth: 12,
                  //             ),
                  //           ),
                  //           Positioned(
                  //             top: 50,
                  //             // bottom: 0,
                  //             right: -25,
                  //             // left: 0,
                  //             child: Container(
                  //               height: 10,
                  //               width: 50,
                  //               decoration: BoxDecoration(
                  //                   color: Colors.red, shape: BoxShape.rectangle),
                  //             ),
                  //           ),
                  //           Positioned(
                  //             top: 50,
                  //             // bottom: 0,
                  //             left: -25,
                  //             // left: 0,
                  //             child: Container(
                  //               height: 10,
                  //               width: 50,
                  //               decoration: BoxDecoration(
                  //                   color: Colors.red, shape: BoxShape.rectangle),
                  //             ),
                  //           ),
                  //           Positioned(
                  //             top: -25,
                  //             // bottom: 0,
                  //             left: 50,
                  //             // left: 0,
                  //             child: Container(
                  //               height: 50,
                  //               width: 10,
                  //               decoration: BoxDecoration(
                  //                   color: Colors.red, shape: BoxShape.rectangle),
                  //             ),
                  //           ),
                  //           Positioned(
                  //             bottom: -25,
                  //             // bottom: 0,
                  //             left: 50,
                  //             // left: 0,
                  //             child: Container(
                  //               height: 50,
                  //               width: 10,
                  //               decoration: BoxDecoration(
                  //                   color: Colors.red, shape: BoxShape.rectangle),
                  //             ),
                  //           ),
                  //         ],
                  //       )
                  //     ],
                  //   ),
                  // ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CommonProgressAndCountWidget(
                          progressColor: Colors.red,
                          progressCountText: '50/100',
                          progressCountValue: 100 / 100,
                        ),
                        CommonProgressAndCountWidget(
                          progressColor: Colors.purple,
                          progressCountText: '75/100',
                          progressCountValue: 50 / 100,
                        ),
                      ],
                    ),
                  ),
                  // const Padding(
                  //   padding: EdgeInsets.all(8.0),
                  //   child: Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //     children: [
                  //       ProjectDetailsAddInfoProgressAndCountWidget(
                  //         progressColor: Colors.blue,
                  //         progressCountText: '25/100',
                  //         progressCountValue: 25 / 100,
                  //       ),
                  //       ProjectDetailsAddInfoProgressAndCountWidget(
                  //         progressColor: Colors.green,
                  //         progressCountText: '100/100',
                  //         progressCountValue: 100 / 100,
                  //       )
                  //     ],
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(8.0),
                  //   child: Container(
                  //     // height: 130,
                  //     // width: 330,
                  //     color: const Color.fromARGB(255, 253, 254, 253),
                  //     child: Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Row(
                  //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //         children: [
                  //           Stack(
                  //             clipBehavior: Clip.none,
                  //             children: [
                  //               Container(
                  //                 decoration: const BoxDecoration(
                  //                     //color: Color.fromARGB(255, 4, 156, 232),
                  //                     shape: BoxShape.circle),
                  //                 height: 100,
                  //                 width: 100,
                  //                 child: const CircularProgressIndicator(
                  //                   value: 20,
                  //                   valueColor:
                  //                       AlwaysStoppedAnimation(Colors.red),
                  //                   backgroundColor:
                  //                       Color.fromARGB(255, 79, 73, 73),
                  //                   strokeWidth: 10,
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 top: 50,
                  //                 right: -7,
                  //                 child: Container(
                  //                   height: 2,
                  //                   width: 14,
                  //                   decoration: const BoxDecoration(
                  //                       color: Colors.black,
                  //                       shape: BoxShape.rectangle),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 top: 50,
                  //                 left: -7,
                  //                 child: Container(
                  //                   height: 2,
                  //                   width: 14,
                  //                   decoration: const BoxDecoration(
                  //                       color: Colors.black,
                  //                       shape: BoxShape.rectangle),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 bottom: -7,
                  //                 left: 50,
                  //                 child: Container(
                  //                   height: 14,
                  //                   width: 2,
                  //                   decoration: const BoxDecoration(
                  //                     color: Colors.black,
                  //                     shape: BoxShape.rectangle,
                  //                   ),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 top: -7,
                  //                 right: 50,
                  //                 child: Container(
                  //                   height: 14,
                  //                   width: 2,
                  //                   decoration: const BoxDecoration(
                  //                     color: Colors.black,
                  //                     shape: BoxShape.rectangle,
                  //                   ),
                  //                 ),
                  //               ),
                  //               const Positioned(
                  //                 top: 0,
                  //                 bottom: 0,
                  //                 left: 0,
                  //                 right: 0,
                  //                 child: Center(
                  //                   child: Text(
                  //                     '1402/153',
                  //                     style:
                  //                         TextStyle(fontWeight: FontWeight.bold),
                  //                   ),
                  //                 ),
                  //               ),
                  //             ],
                  //           ),

                  //           //2nd stack
                  //           Stack(
                  //             clipBehavior: Clip.none,
                  //             children: [
                  //               Container(
                  //                 height: 100,
                  //                 width: 100,
                  //                 decoration: const BoxDecoration(
                  //                   shape: BoxShape.circle,
                  //                   //color: Colors.blueGrey,
                  //                 ),
                  //                 child: SizedBox(
                  //                   height: 100,
                  //                   width: 100,
                  //                   child: CircularProgressIndicator(
                  //                     value: .5,
                  //                     valueColor: const AlwaysStoppedAnimation(
                  //                         Colors.deepPurpleAccent),
                  //                     backgroundColor: Colors.grey.shade100,
                  //                     strokeWidth: 10,
                  //                   ),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 top: 50,
                  //                 right: -7,
                  //                 child: Container(
                  //                   height: 2,
                  //                   width: 14,
                  //                   decoration: const BoxDecoration(
                  //                       color: Colors.black,
                  //                       shape: BoxShape.rectangle),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 top: 50,
                  //                 left: -7,
                  //                 child: Container(
                  //                   height: 2,
                  //                   width: 14,
                  //                   decoration: const BoxDecoration(
                  //                       color: Colors.black,
                  //                       shape: BoxShape.rectangle),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 bottom: -7,
                  //                 left: 50,
                  //                 child: Container(
                  //                   height: 14,
                  //                   width: 2,
                  //                   decoration: const BoxDecoration(
                  //                     color: Colors.black,
                  //                     shape: BoxShape.rectangle,
                  //                   ),
                  //                 ),
                  //               ),
                  //               Positioned(
                  //                 top: -7,
                  //                 right: 50,
                  //                 child: Container(
                  //                   height: 14,
                  //                   width: 2,
                  //                   decoration: const BoxDecoration(
                  //                     color: Colors.black,
                  //                     shape: BoxShape.rectangle,
                  //                   ),
                  //                 ),
                  //               ),
                  //               const Positioned(
                  //                 top: 0,
                  //                 bottom: 0,
                  //                 left: 0,
                  //                 right: 0,
                  //                 child: Center(
                  //                   child: Text(
                  //                     '20/45',
                  //                     style:
                  //                         TextStyle(fontWeight: FontWeight.bold),
                  //                   ),
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  SizedBox(
                    height: 20,
                  ),

                  //1st row
                  Row(
                    children: [
                      ProjectAdditionalInfoTitleAndCountWidget(
                        title: 'Actual/Budget(Lac)',
                        count: '20/45',
                      ),
                      ProjectAdditionalInfoTitleAndCountWidget(
                        title: 'Days',
                        count: '1402/153',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  // 2nd row
                  Row(
                    children: [
                      ProjectAdditionalInfoTitleAndCountWidget(
                        title: 'W.O.Date',
                        count: '01/04/2024',
                      ),
                      ProjectAdditionalInfoTitleAndCountWidget(
                        title: 'W.O Budget',
                        count: '45',
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  // 3rd row
                  Row(
                    children: [
                      ProjectAdditionalInfoTitleAndCountWidget(
                        title: 'Comm Date',
                        count: '01/04/2020',
                      ),
                      ProjectAdditionalInfoTitleAndCountWidget(
                        title: 'COmp.date',
                        count: '31/08/2020',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
      ],
    );
  }
}
