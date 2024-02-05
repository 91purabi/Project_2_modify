import 'package:flutter/material.dart';

class CommonProgressAndCountWidget extends StatelessWidget {
  final Color progressColor;
  final String progressCountText;
  final double progressCountValue;

  const CommonProgressAndCountWidget({
    super.key,
    required this.progressColor,
    required this.progressCountText,
    required this.progressCountValue,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          decoration: const BoxDecoration(
              //color: Color.fromARGB(255, 4, 156, 232),
              shape: BoxShape.circle),
          height: 100,
          width: 100,
          child: CircularProgressIndicator(
            // value: 20,
            value: progressCountValue,
            // valueColor: AlwaysStoppedAnimation(Colors.red),
            valueColor: AlwaysStoppedAnimation(progressColor),
            backgroundColor: Colors.grey.shade100,
            strokeWidth: 10,
          ),
        ),
        Positioned(
          top: 50,
          right: -7,
          child: Container(
            height: 2,
            width: 14,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.rectangle),
          ),
        ),
        Positioned(
          top: 50,
          left: -7,
          child: Container(
            height: 2,
            width: 14,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.rectangle),
          ),
        ),
        Positioned(
          bottom: -7,
          left: 50,
          child: Container(
            height: 14,
            width: 2,
            decoration: const BoxDecoration(
              color: Colors.black,
              shape: BoxShape.rectangle,
            ),
          ),
        ),
        Positioned(
          top: -7,
          right: 50,
          child: Container(
            height: 14,
            width: 2,
            decoration: const BoxDecoration(
              color: Colors.black,
              shape: BoxShape.rectangle,
            ),
          ),
        ),
        Positioned(
          top: 0,
          bottom: 0,
          left: 0,
          right: 0,
          child: Center(
            child: Text(
              // '1402/153',
              progressCountText,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
