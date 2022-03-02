import 'package:flutter/material.dart';
import 'package:roar_start/app/constants.dart';

class MyTheme {
  /// Theme Data for light theme
  static ThemeData get lightTheme => ThemeData(
      brightness: Brightness.light,
      primaryColor: primaryColor,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
      ));

  /// Theme Data for dark theme
  static ThemeData get darkTheme => ThemeData(
      brightness: Brightness.dark,
      primaryColor: primaryColor,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
      ));
}
