import 'package:flutter/material.dart';
import './router/app_router.dart';
import './router/app_routes.dart';
import './screens/home_screen.dart';
import './screens/login_screen.dart';
import './screens/daily_planner_screen.dart';
import './screens/habit_tracker_screen.dart';
import './screens/mindfulness_sessions_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DayMate',
      theme: ThemeData(...),
      routes: {
        AppRoute.home: (context) => HomeScreen(),
        AppRoute.login: (context) => LoginScreen(),
        AppRoute.dailyPlanner: (context) => DailyPlannerScreen(),
        AppRoute.habitTracker: (context) => HabitTrackerScreen(),
        AppRoute.mindfulnessSessions: (context) => MindfulnessSessionsScreen('),
      },
    );
  }
}