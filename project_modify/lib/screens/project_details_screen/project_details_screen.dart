import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_details_card_widget/project_details_card_widget.dart';

class ProjectDetailsScreen extends StatelessWidget {
  const ProjectDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizontal ListView Scrolling'),
      ),
      body: Column(children: [
        ProjectDetailsCardWidget()
        // ListView.builder(
        //   itemCount: 3,
        //   shrinkWrap: true,
        //   physics: NeverScrollableScrollPhysics(),
        //   itemBuilder: (context, index) {
        //     return ProjectDetailsCardWidget();
        //   },
        // )
        // Padding(
        //   padding: const EdgeInsets.all(10.0),
        //   child: Card(
        //     child: SizedBox(
        //       height: 130,
        //       child: ListView.builder(
        //         shrinkWrap: true,
        //         itemCount: 8,
        //         scrollDirection: Axis.horizontal,
        //         itemBuilder: (context, index) {
        //           return Padding(
        //               padding: const EdgeInsets.all(6.0),
        //               child: Container(
        //                 width: 90.0,
        //                 height: 100.0,
        //                 decoration: BoxDecoration(
        //                     color: Colors.blue,
        //                     borderRadius: BorderRadius.circular(6)),
        //                 alignment: Alignment.center,
        //                 child: Column(
        //                     mainAxisAlignment: MainAxisAlignment.center,
        //                     children: [
        //                       Padding(
        //                         padding: const EdgeInsets.all(3.0),
        //                         child: Text(
        //                           'Field',
        //                           style: TextStyle(
        //                               color: Colors.white,
        //                               fontWeight: FontWeight.bold,
        //                               fontSize: 15),
        //                         ),
        //                       ),
        //                       Padding(
        //                         padding: const EdgeInsets.all(2.0),
        //                         child: Text(
        //                           ' QC',
        //                           style: TextStyle(
        //                               color: Colors.white,
        //                               fontWeight: FontWeight.bold,
        //                               fontSize: 15),
        //                         ),
        //                       ),
        //                       Padding(
        //                         padding: const EdgeInsets.all(8.0),
        //                         child: Container(
        //                           width: 80,
        //                           height: 50,
        //                           color: Colors.white,
        //                           child: Center(
        //                             child: Text(
        //                               '0 / Null',
        //                               style: TextStyle(
        //                                   color: Colors.black,
        //                                   fontWeight: FontWeight.bold),
        //                             ),
        //                           ),
        //                         ),
        //                       ),
        //                     ]),
        //               ));
        //         },
        //       ),
        //     ),
        //   ),
        // )
      ]),
    );
  }
}
