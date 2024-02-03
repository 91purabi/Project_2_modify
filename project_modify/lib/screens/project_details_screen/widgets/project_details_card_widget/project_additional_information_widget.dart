// import 'package:flutter/material.dart';

// class ProjectAdditionalInformationWidget extends StatelessWidget {
//   const ProjectAdditionalInformationWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       shrinkWrap: true,
//       physics: NeverScrollableScrollPhysics(),
//       children: [
//         Container(
//           height: 50,
//           width: 60,
//           decoration: BoxDecoration(
//               color: Color.fromARGB(255, 195, 145, 204),
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(6),
//                 topRight: Radius.circular(6),
//                 bottomLeft: Radius.circular(3),
//                 bottomRight: Radius.circular(3),
//               )),
//           child: Row(
//             children: [
//               Expanded(
//                 child: Center(
//                   child: Text(
//                     'Additional Information',
//                     style: TextStyle(fontWeight: FontWeight.w500),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               ),
//               Icon(
//                 Icons.keyboard_arrow_down,
//                 color: Colors.black,
//               ),
//             ],
//           ),
//         ),
//         Container(
//           height: 400,
//           width: 80,
//           decoration: BoxDecoration(
//             border: Border.all(
//               color: Color.fromARGB(255, 195, 145, 204),
//               width: 3,
//             ),
//           ),
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Text(
//                       'Time Milestone',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                     Text(
//                       'Financial Milestone',
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                   ],
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Container(
//                     height: 130,
//                     width: 330,
//                     color: Colors.green,
//                   ),
//                 ),

//                 //1st column
//                 Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Text(
//                               'Actual/Budget(Las)',
//                               style: TextStyle(fontSize: 18),
//                             ),
//                             Text(
//                               '20/45',
//                               style: TextStyle(
//                                   fontWeight: FontWeight.bold, fontSize: 12),
//                             ),
//                             SizedBox(
//                               height: 10,
//                             ),
//                             Text(
//                               'W.O Date',
//                               style: TextStyle(fontSize: 18),
//                             ),
//                             Text(
//                               '01/04/2020',
//                               style: TextStyle(
//                                   fontWeight: FontWeight.bold, fontSize: 12),
//                             ),
//                             SizedBox(
//                               height: 10,
//                             ),
//                             Text(
//                               'Comm. Date',
//                               style: TextStyle(fontSize: 18),
//                             ),
//                             Text(
//                               '01/04/2020',
//                               style: TextStyle(
//                                   fontWeight: FontWeight.bold, fontSize: 12),
//                             ),
//                           ],
//                         ),

//                         //2nd column
//                         Padding(
//                           padding: const EdgeInsets.all(18),
//                           child: Column(
//                             children: [
//                               SizedBox(
//                                 child: Text(
//                                   'Days',
//                                   style: TextStyle(fontSize: 18),
//                                 ),
//                               ),
//                               Text(
//                                 '1402/153',
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold, fontSize: 12),
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 'W.O Budget',
//                                 style: TextStyle(fontSize: 18),
//                               ),
//                               Text(
//                                 '45',
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold, fontSize: 12),
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Text(
//                                 'Comp. Date',
//                                 style: TextStyle(fontSize: 18),
//                               ),
//                               Text(
//                                 '31/08/2020',
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold, fontSize: 12),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 )
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
