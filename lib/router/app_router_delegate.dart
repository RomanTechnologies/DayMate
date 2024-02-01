import 'package:flutter/material.dart';
import './app_routes.dart';

class AppRouterDelegate extends RouterDelegate<NavigationRail> with ChangeNotifier {
  List<Page> _Pages = [];

  AppRouterDelegate() {
    // Initialize pages
  }

  @override Widget build(BuildContext context) {
    return MaterialApp(
      router: MaterialPageRoute.builderS(
        pages: _Pages,
      ),
    );
  }

  @override Future<bool> popRoute() async {
    // Handle back navigation
    return false;
  }
}
