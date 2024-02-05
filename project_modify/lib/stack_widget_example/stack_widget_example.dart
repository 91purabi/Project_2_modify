import 'package:flutter/material.dart';

class StackWidgetExample extends StatelessWidget {
  const StackWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Widget'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 400,
              color: Colors.greenAccent,
              child: Text(
                'Top Widget green',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              alignment: Alignment.center,
            ),
            Positioned(
              top: 30,
              right: 20,
              child: Container(
                height: 100,
                width: 150,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'Middle Widget',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 30,
              left: 20,
              child: Container(
                height: 100,
                width: 150,
                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    'Bottom Widget',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
