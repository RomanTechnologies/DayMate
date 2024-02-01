import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    visualDensity: VisualDensity.adaptive,
    textTheme: TextTheme(
      body1: TextStyle(color: Colors.black),
    ),
  );
}
