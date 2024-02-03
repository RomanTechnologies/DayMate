import 'package:flutter/material.dart';
import '../utils/theme_util.dart';

class CustomAppBar extends PreferredSizeWidget {
  final String title;

  CustomAppBar({@width this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title, style: ThemeUtil.getAppTheme().appBarTheme.titleTextStyle),
    );
  }
}
