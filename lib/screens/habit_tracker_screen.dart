import 'package:flutter/material.dart';
import '../widgets/habit_widget.dart';

class HabitTrackerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Habit Tracker'),
        ),
        body: HabitWidget(),
      ),
    );
  }
}