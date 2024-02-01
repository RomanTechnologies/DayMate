import 'dart:async';
import 'package:flutter/material.dart';
import './app_routes.dart';

class AppRouteInformationParser extends RouteInformationParser<AppRoute> {
  @override
  Future<RouteInformationParserResult<AppRoute>> parseRouteInformation(RouteInformation routeInformation) async {
    // TODO: Implement route parsing logic here
    return RouteInformationParserResult.delete();
  }
}
