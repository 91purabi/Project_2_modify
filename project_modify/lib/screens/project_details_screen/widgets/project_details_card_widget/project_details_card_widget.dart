import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_details_card_widget/project_details_card_horizontal_list_widget.dart';

class ProjectDetailsCardWidget extends StatelessWidget {
  const ProjectDetailsCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: ProjectDetailsCardHorizontalWidget(),
      ),
    );
  }
}
