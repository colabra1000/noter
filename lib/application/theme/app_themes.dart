import 'package:flutter/material.dart';

enum AppTheme {
  light,
  dark,
}

final appThemeData = {
  AppTheme.light: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.yellow.shade300,
    backgroundColor: Colors.grey.shade600,
    highlightColor: Colors.black,
  ),
  AppTheme.dark: ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.brown,
  ),
};
