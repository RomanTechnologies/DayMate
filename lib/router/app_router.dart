import 'dart:async';
import 'package:flutter/material.dart';
import './app_routes.dart';

class AppRouter {
  final _routeInformationParser = AppRouteInformationParser();
  final _routerDelegate = AppRouterDelegate();

  RouteInformationParser<any> get routeInformationParser => _routeInformationParser;
  RouterDelegate<any> get routerDelegate => _routerDelegate;
}

class AppRouteInformationParser extends RouteInformationParser {
  @override
  Future<RouteInformationParserResult> parseRouteInformation(RouteInformation routeInformation) async {
    // TODO: Implement route parsing logic
    return RouteInformationParserResult.delete();
  }
}

class AppRouterDelegate extends RouterDelegate {
  @override
  Widget build(BuildContext context) {
    // TODO: Implement navigation logic
    return Scaffold();  }
  @override
  Future<bool>popRoute()async { return false; }
}