import 'package:flutter/material.dart';
import '../utils/theme_util.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final VoidCallback onPress;

  CustomButton({Key? key, required this.title, required this.onPress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPress,
      child: Text(title, style: ThemeUtil.getAppTheme().buttonTheme.textStyle),
    );
  }
}