import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample App",
      debugShowCheckedModeBanner: false,
      home: HomePage(key: homePageKey),
    );
  }
}
