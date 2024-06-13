import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.grey,
  secondaryHeaderColor: Colors.white70,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.white),
  ),
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.grey,
    brightness: Brightness.dark, // Ensure the brightness matches
  ).copyWith(
    surface: const Color.fromARGB(255, 48, 48, 48),
  ),
);
