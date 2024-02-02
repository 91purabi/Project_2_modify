import 'package:flutter/material.dart';

class ProjectDetailsCardHorizontalListItemWidget extends StatelessWidget {
  const ProjectDetailsCardHorizontalListItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(6.0),
        child: Container(
          width: 90.0,
          height: 100.0,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(6)),
          alignment: Alignment.center,
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Text(
                'Field',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text(
                ' QC',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 80,
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Text(
                    '0 / Null',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}
