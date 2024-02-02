import 'package:flutter/material.dart';

class WingsGridCardWidget extends StatelessWidget {
  const WingsGridCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: List.generate(4, (index) {
        return Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: const Center(
              //color: Colors.red,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Jaipur 2',
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
      //                 'Jaipur 2',
      //                 style: TextStyle(
      //                     color: Colors.black, fontWeight: FontWeight.bold),
      //                 textAlign: TextAlign.center,
      //               ),
      //             ),
      //           )),
      //     ),
      //   ),
      // ],
    );
  }
}
