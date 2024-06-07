import 'package:flutter/material.dart';
import 'welcome.dart';
import 'menu.dart';
import 'service.dart';
import 'history.dart';
import 'vdo.dart';
import 'website.dart';
import 'product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'KhaoNiawThin',
        appBarTheme: AppBarTheme(
          color: Color(0xffffb6c1),
          foregroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
      ),
      home: Welcome(),
      routes: {
        //ลงทะเบียนหน้า
        '/menu': (context) => const Menu(),
        '/service': (context) => const Service(),
        '/history': (context) => const History(),
        '/vdo': (context) => const Vdo(),
        '/website': (context) => const Website(),
        '/product': (context) => const Product(),
      },
    );
  }
}
