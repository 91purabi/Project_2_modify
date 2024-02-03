import 'package:flutter/material.dart';

class ProjectAdditionalInfoTitleAndCountWidget extends StatelessWidget {
  final String title;
  final String count;
  const ProjectAdditionalInfoTitleAndCountWidget(
      {super.key, required this.title, required this.count});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
                Text(
                  title,
                  style: const TextStyle(fontSize: 16),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  count,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
