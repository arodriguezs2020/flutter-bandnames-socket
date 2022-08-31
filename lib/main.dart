import 'package:band_names/routes/routes.dart';
import 'package:band_names/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Band Names App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: Routes.routes,
    );
  }
}
