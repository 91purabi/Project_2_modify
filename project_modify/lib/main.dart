import 'package:flutter/material.dart';
import 'package:project_modify/screens/home_screen/home_screen.dart';
import 'package:project_modify/screens/project_details_screen/project_details_screen.dart';

void main() {
  runApp(const MainScreeen());
}

class MainScreeen extends StatelessWidget {
  const MainScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomeScreen(),
      home: ProjectDetailsScreen(),
    );
  }
}

// class Project2_modify extends StatelessWidget {
//   const Project2_modify({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.grey,
//           title: Text('Task 3B'),
//         ),
//         body: Center(
//           child: Column(),
//         ));
//   }
// }
