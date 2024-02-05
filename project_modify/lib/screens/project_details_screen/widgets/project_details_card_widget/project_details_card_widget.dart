import 'package:flutter/material.dart';
import 'package:project_modify/screens/project_details_screen/widgets/dummy/project_details_add_info_widget.dart';

import '../project_header_table_card.dart';
import 'project_details_card_horizontal_list_widget.dart';

class ProjectDetailsCardWidget extends StatelessWidget {
  const ProjectDetailsCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ProjectHeaderTableCard(),
              ProjectDetailsCardHorizontalListWidget(),
              //  ProjectAdditionalInformationWidget(),
              ProjectDetailsAdditionalInfoWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
