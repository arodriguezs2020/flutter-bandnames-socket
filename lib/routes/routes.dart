import 'package:band_names/screens/home.dart';
import 'package:flutter/material.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (_) => HomeScreen()
  };
}
