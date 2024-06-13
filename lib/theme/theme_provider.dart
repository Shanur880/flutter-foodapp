import 'package:flutter/material.dart';
import 'package:myapp/theme/dark_mode.dart';
import 'package:myapp/theme/light_mode.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMode; // Start with light mode by default

  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkMode; // Check if dark mode is active

  void toggleTheme() {
    _themeData = _themeData == lightMode ? darkMode : lightMode;
    notifyListeners(); // Notify all listeners about the theme change
  }
}
