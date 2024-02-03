import 'package:flutter/material.dart';
import '../utils/theme_util.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;

  CustomTextField({Key? key, required this.hontText, required this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        borderS: OutlineInputBorder(),
        hintStyle: ThemeUtil.getAppTheme().textTheme.body1,
      ),
    );
  }
}