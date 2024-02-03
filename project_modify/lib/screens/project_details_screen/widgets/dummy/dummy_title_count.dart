import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_additional_info_title_and_count_widget/project_additional_info_title_and_count_widget.dart';

class DummyTitleCount extends StatelessWidget {
  const DummyTitleCount({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 50,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 195, 145, 204),
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
              Icon(
                Icons.keyboard_arrow_down,
                color: Colors.black,
              ),
            ],
          ),
        ),
        Container(
          // height: 400,
          // width: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 195, 145, 204),
              width: 3,
            ),
          ),
          child: Padding(
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
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              shape: BoxShape.circle,
                            ),
                          ),
                          SizedBox(
                            height: 100,
                            width: 100,
                            child: CircularProgressIndicator(
                              value: 0.5,
                              valueColor: AlwaysStoppedAnimation(Colors.blue),
                              backgroundColor: Colors.grey,
                              strokeWidth: 12,
                            ),
                          ),
                          Positioned(
                            top: 50,
                            // bottom: 0,
                            right: -25,
                            // left: 0,
                            child: Container(
                              height: 10,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.red, shape: BoxShape.rectangle),
                            ),
                          ),
                          Positioned(
                            top: 50,
                            // bottom: 0,
                            left: -25,
                            // left: 0,
                            child: Container(
                              height: 10,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.red, shape: BoxShape.rectangle),
                            ),
                          ),
                          Positioned(
                            top: -25,
                            // bottom: 0,
                            left: 50,
                            // left: 0,
                            child: Container(
                              height: 50,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.red, shape: BoxShape.rectangle),
                            ),
                          ),
                          Positioned(
                            bottom: -25,
                            // bottom: 0,
                            left: 50,
                            // left: 0,
                            child: Container(
                              height: 50,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.red, shape: BoxShape.rectangle),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Container(
                    // height: 130,
                    // width: 330,
                    color: Color.fromARGB(255, 253, 254, 253),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 100,
                            width: 100,
                            child: CircularProgressIndicator(
                              value: 20,
                              valueColor: AlwaysStoppedAnimation(Colors.red),
                              backgroundColor: Colors.grey,
                              strokeWidth: 12,
                            ),
                          ),
                          SizedBox(
                            height: 100,
                            width: 100,
                            child: CircularProgressIndicator(
                              value: .5,
                              valueColor: AlwaysStoppedAnimation(
                                  Colors.deepPurpleAccent),
                              backgroundColor: Colors.grey.shade100,
                              strokeWidth: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                //1st row
                const Row(
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
                const SizedBox(
                  height: 10,
                ),

                // 2nd row
                const Row(
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
                const SizedBox(
                  height: 10,
                ),

                // 3rd row
                const Row(
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
                //2nd column
              ],
            ),
          ),
        ),
      ],
    );
  }
}
