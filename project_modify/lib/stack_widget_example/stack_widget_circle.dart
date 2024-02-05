import 'package:flutter/material.dart';

class StackWidgetCircle extends StatelessWidget {
  const StackWidgetCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 118, 201, 201),
        title: Text('Stack Circle Widget'),
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueGrey,
              ),
            ),
            SizedBox(
              height: 100,
              width: 100,
              child: CircularProgressIndicator(
                value: 0.5,
                valueColor: AlwaysStoppedAnimation(Colors.blue),
                backgroundColor: Colors.grey,
                strokeWidth: 12,
              ),
            ),
            Positioned(
              top: 40,
              right: -25,
              child: Container(
                height: 10,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.black, shape: BoxShape.rectangle),
              ),
            ),
            Positioned(
              top: 40,
              left: -25,
              child: Container(
                height: 10,
                width: 50,
                decoration: BoxDecoration(
                    color: Colors.black, shape: BoxShape.rectangle),
              ),
            ),
            Positioned(
              top: -25,
              left: 50,
              child: Container(
                height: 50,
                width: 10,
                decoration: BoxDecoration(
                    color: Colors.black, shape: BoxShape.rectangle),
              ),
            ),
            Positioned(
              bottom: -25,
              left: 50,
              child: Container(
                height: 50,
                width: 10,
                decoration: BoxDecoration(
                    color: Colors.black, shape: BoxShape.rectangle),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
