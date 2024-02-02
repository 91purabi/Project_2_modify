import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/project_details_screen.dart';
import 'package:project_modify/screens/project_details_screen/widgets/project_details_card_widget/project_details_card_horizontal_list_item_widget.dart';

class ProjectDetailsCardHorizontalWidget extends StatelessWidget {
  const ProjectDetailsCardHorizontalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 130,
        child: ListView.builder(
            shrinkWrap: true,
            itemCount: 8,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return ProjectDetailsCardHorizontalListItemWidget();
            }));
  }
}
