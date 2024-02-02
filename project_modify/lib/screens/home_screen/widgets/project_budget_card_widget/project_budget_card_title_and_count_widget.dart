import 'package:flutter/material.dart';

class ProjectBudgetCardTitleAndCountWidget extends StatelessWidget {
  final String title;
  final String count;
  final bool showHorizontalDivider;
  const ProjectBudgetCardTitleAndCountWidget(
      {super.key,
      required this.title,
      required this.count,
      this.showHorizontalDivider = true});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Expanded(
            child: Text(
              // "Projects",
              title,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
          if (showHorizontalDivider == true)
            const Expanded(
              child: Divider(
                height: 1,
                color: Colors.white,
                thickness: 2,
              ),
            ),
          Expanded(
            child: Text(
              // "20",
              count,
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    );
  }
}
