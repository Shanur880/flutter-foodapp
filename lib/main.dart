import 'package:flutter/material.dart';
import 'package:myapp/login_page.dart';
import 'package:myapp/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(themeProvider: null,),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required themeProvider});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeProvider.themeData,
      home: const LoginPage(),
    );
  }
}
