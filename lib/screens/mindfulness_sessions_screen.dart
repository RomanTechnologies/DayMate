import 'package:flutter/material.dart';
import '../widgets/session_widget.dart';

class MindfulnessSessionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Mindfulness Sessions'),
        ),
        body: SessionWidget(),
      ),
    );
  }
}