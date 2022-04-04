import 'package:flutter/material.dart';
import 'screens/root_app.dart';
import 'theme/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Recipe',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: const RootApp(),
    );
  }
}
