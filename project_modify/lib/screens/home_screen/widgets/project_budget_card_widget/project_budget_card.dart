import 'package:flutter/material.dart';
import 'package:project_modify/screens/home_screen/widgets/project_budget_card_widget/project_budget_card_title_and_count_widget.dart';
import 'package:project_modify/screens/home_screen/widgets/project_budget_card_widget/project_budget_card_vertical_divider_widget.dart';

class ProjectBudgetCard extends StatelessWidget {
  const ProjectBudgetCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      SizedBox(
        height: 100,
        //width: 800,
        child: Card(
          elevation: 0,
          color: Color.fromARGB(255, 81, 123, 237),
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                //  First Child
                ProjectBudgetCardTitleAndCountWidget(
                  count: '20',
                  title: 'Projects',
                ),
                ProjectBudgetCardVerticalDividerWidget(),
//                     //  2nd Child
                ProjectBudgetCardTitleAndCountWidget(
                  // 'Budget', '3238723',
                  title: 'Budget',
                  count: '250000',
                ),
                ProjectBudgetCardVerticalDividerWidget(),
                // 3rd Child
                ProjectBudgetCardTitleAndCountWidget(
                  // 'Expense', '389',
                  title: 'Expense',
                  count: '12032',
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
