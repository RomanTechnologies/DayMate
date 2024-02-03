import 'package:flutter/material.dart';
import '../utils/theme_util.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.menu),
            title: Text('Home', style: ThemeUtil.getAppTheme().textTheme.body1),
            onTap: () {
              // Navigation logic here
            },
          ),
        ],
      ),
    );
  }
}
