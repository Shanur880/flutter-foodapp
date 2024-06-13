import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.blue,
  secondaryHeaderColor: Colors.black87,
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.black),
  ),
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blue,
    brightness: Brightness.light, // Ensure the brightness matches
  ).copyWith(
    surface: Colors.white,
  ),
);
