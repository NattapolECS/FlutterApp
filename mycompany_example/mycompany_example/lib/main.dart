import 'package:flutter/material.dart';
import 'service.dart';
import 'welcome.dart';
import 'menu.dart';
import 'history.dart';
import 'website.dart';
import 'vdo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Prompt',
        appBarTheme: AppBarTheme(
          color: Colors.amber,
          foregroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
      ),
      home: Welcome(),
      routes: {
        '/menu': (context) => const Menu(),
        '/service': (context) => const Service(),
        '/history': (context) => const History(),
        '/website': (context) => const Website(),
        '/vdo': (context) => const Vdo(),
      },
    );
  }
}
