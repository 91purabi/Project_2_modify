import 'package:flutter/material.dart';

class ProjectHeaderTableCard extends StatelessWidget {
  const ProjectHeaderTableCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: ListView(
        children: [
          Container(
            height: 60,
            width: 80,
            color: Color.fromARGB(255, 147, 222, 205),
            child: Row(children: [
              Container(
                height: 80,
                width: 30,
                color: Colors.orange,
                child: Text('1'),
              ),
              Text('WO 1'),
              Text('Mahal Scheme'),
            ]),
          ),
        ],
      ),
    );
  }
}
