import 'package:flutter/material.dart';
import '../widgets/custom_appbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(title: 'Home'),
        body: Center(
          child: Text('Welcome to DayMate!'),
        ),
      ),
    );
  }
}