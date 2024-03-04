import 'package:flutter/material.dart';

class SDKdemo extends ChangeNotifier {
  Color onColor;
  final Color firstColor;
  final Color secondColor;

  String colorText;
  void changeColor () {
    onColor = onColor == firstColor ? secondColor: firstColor;
    notifyListeners();
  }

  void changeText () {
    colorText = onColor == firstColor ? firstColor.toString() : secondColor.toString();
    notifyListeners();
  }

  SDKdemo({required this.firstColor, required this.secondColor, this.onColor = Colors.white, this.colorText = "Click Button"});
}
