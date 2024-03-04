import 'package:flutter/material.dart';
import 'package:flutter_sdk_demo_app/home_page.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Provider Change Color',
      home: HomePage(
      ),
    );
  }
}
