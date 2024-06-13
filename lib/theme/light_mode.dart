import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.blue, // You can adjust the primary color as needed
  secondaryHeaderColor: Colors.black87, // Darker color for contrast in light mode
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.black), // Black text for light background
  ),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
    surface: Colors.white, // Typically a light color for surfaces in light mode
  ),
);
