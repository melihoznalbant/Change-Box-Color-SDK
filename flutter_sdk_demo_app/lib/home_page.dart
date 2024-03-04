import 'package:flutter/material.dart';
import 'package:flutter_sdk_demo/flutter_sdk_demo.dart';

import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final colorProvider = Provider.of<SDKdemo>(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Change Color with Provider"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 300,
              color: colorProvider.onColor,
              child: Text(colorProvider.colorText),
            ),
            ElevatedButton(
              onPressed:() {
                colorProvider.changeColor();
                colorProvider.changeText();
              },
              child: const Text(
                "Click",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
