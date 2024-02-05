import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_additional_info_title_and_count_widget/project_additional_info_title_and_count_widget.dart';

class CommonTextCountWidget extends StatelessWidget {
  final String title;
  final String count;
  const CommonTextCountWidget(
      {super.key, required this.title, required this.count});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Column(children: [
        SizedBox(
          child: Text(
            title,
            style: TextStyle(fontSize: 18),
          ),
        ),
        Text(
          count,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
        ),
        SizedBox(
          height: 10,
        ),
      ]),
    );
  }
}
