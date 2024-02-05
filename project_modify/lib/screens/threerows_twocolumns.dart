import 'package:flutter/material.dart';

class secondTask extends StatelessWidget {
  const secondTask({super.key});

  @override
  Widget build(BuildContext) {
    return Column(children: [
      //Row1
      Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 50,
              width: 150,
              child: Card(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'QC',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              width: 150,
              child: Card(
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Inspection',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 50,
              width: 150,
              child: Card(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'TPI',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              width: 150,
              child: Card(
                color: Colors.orangeAccent,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Progress',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 50,
              width: 150,
              child: Card(
                color: Colors.purple,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Financials',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              width: 150,
              child: Card(
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Hindrances',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ]);
  }
}
