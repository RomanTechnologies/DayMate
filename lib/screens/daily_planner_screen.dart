import 'package:flutter/material.dart';

import '../widgets/planner_widget.dart';

class DailyPlannerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Daily Planner'),
        ),
        body: PlannerWidget(),
      ),
    );
  }
}