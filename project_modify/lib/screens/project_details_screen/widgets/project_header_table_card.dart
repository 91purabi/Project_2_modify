import 'package:flutter/material.dart';

class ProjectHeaderTableCard extends StatelessWidget {
  const ProjectHeaderTableCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      children: [
        Container(
          height: 60,
          width: 80,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 192, 227, 219),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6),
            ),
          ),
          child: Row(children: [
            Container(
              height: 60,
              width: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  bottomLeft: Radius.circular(6),
                ),
                color: Color.fromARGB(255, 234, 173, 81),
              ),
              child: Center(
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'WO 1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Mahal Scheme',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            )
          ]),
        ),
      ],
    );
  }
}
