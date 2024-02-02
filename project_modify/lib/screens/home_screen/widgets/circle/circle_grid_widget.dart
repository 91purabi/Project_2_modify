import 'package:flutter/material.dart';

class CircleGridCardWidget extends StatelessWidget {
  const CircleGridCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 4, top: 5),
          child: Text(
            'Circles',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        GridView.count(
          crossAxisCount: 3,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: List.generate(10, (index) {
            return Card(
                color: Color.fromARGB(255, 215, 207, 207),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  //color: Colors.red,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Jaipur I',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ));
          }),
          // children: [
          //   Expanded(
          //     child: SizedBox(
          //       height: 90,
          //       // width: 250,
          //       child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           child: Center(
          //             //color: Colors.red,
          //             child: Padding(
          //               padding: const EdgeInsets.all(10.0),
          //               child: Text(
          //                 'Jaipur I',
          //                 style: TextStyle(
          //                     color: Colors.black, fontWeight: FontWeight.bold),
          //                 textAlign: TextAlign.center,
          //               ),
          //             ),
          //           )),
          //     ),
          //   ),
          // ],
        ),
      ],
    );
  }
}
