import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.grey,
  secondaryHeaderColor: Colors.white70,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.white), // White text for dark background
  ),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey).copyWith(
    surface: const Color.fromARGB(255, 48, 48, 48),
  ),
);
