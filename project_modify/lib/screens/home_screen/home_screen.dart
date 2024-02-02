import 'package:flutter/material.dart';
import 'package:project_modify/screens/home_screen/widgets/circle/circle_grid_widget.dart';
import 'package:project_modify/screens/home_screen/widgets/circle/wings_grid_widget.dart';
//import 'package:project_modify/Widgets/task_4.dart';
import 'package:project_modify/screens/home_screen/widgets/prestigious_project/prestigious_project_card.dart';
import 'package:project_modify/screens/home_screen/widgets/project_budget_card_widget/project_budget_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          )
        ],
        backgroundColor: Colors.lime,
        title: Text(
          "Home Screen",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Task4(),
              ProjectBudgetCard(),
              PrestigiousProjectCard(),
              CircleGridCardWidget(),
              WingsGridCardWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
