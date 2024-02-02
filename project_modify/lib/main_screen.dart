import 'package:flutter/material.dart';

class ThirdTaskB extends StatelessWidget {
  const ThirdTaskB({super.key});

  @override
  Widget build(BuildContext) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.menu,
              color: Colors.amber,
            )
          ],
          backgroundColor: Colors.lime,
          title: Text("Third Task B"),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text('PHE'),
              ),
            ),
            Container(
              child: Text('Electrical'),
            ),
            Container(
              child: Text('QC Wing'),
            ),
            Container(
              child: Text('Horticulture'),
            ),
          ],
        ));
  }
}
