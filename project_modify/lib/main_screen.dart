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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              height: 60,
              width: 80,
              color: Color.fromARGB(255, 147, 222, 205),
              child: Row(children: [
                Container(
                  height: 60,
                  width: 30,
                  color: Colors.orange,
                  child: Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'WO 1',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Mahal Scheme',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
      // body: GridView.count(
      //   crossAxisCount: 2,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Container(
      //         child: Text('PHE'),
      //       ),
      //     ),
      //     Container(
      //       child: Text('Electrical'),
      //     ),
      //     Container(
      //       child: Text('QC Wing'),
      //     ),
      //     Container(
      //       child: Text('Horticulture'),
      //     ),
      //   ],
      // )
    );
  }
}
