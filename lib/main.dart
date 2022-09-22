import 'package:band_names/routes/routes.dart';
import 'package:band_names/screens/home.dart';
import 'package:band_names/services/socket_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => SocketService(),
        )
      ],
      child: MaterialApp(
        title: 'Band Names App',
        debugShowCheckedModeBanner: false,
        initialRoute: 'home',
        routes: Routes.routes,
      ),
    );
  }
}
