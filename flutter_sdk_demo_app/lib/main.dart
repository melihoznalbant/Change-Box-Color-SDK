import 'package:flutter/material.dart';
import 'package:flutter_sdk_demo/flutter_sdk_demo.dart';
import 'package:flutter_sdk_demo_app/myapp.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => SDKdemo(firstColor: Colors.red, secondColor: Colors.green),
      child: const MyApp(),
    ),
  );
}

