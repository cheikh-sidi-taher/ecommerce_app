import 'package:ecommerce/modules/login/login_screen.dart';
import 'package:ecommerce/modules/register/varification_screen.dart';
import 'package:flutter/material.dart';

import 'modules/welcome_page/welcome_page.dart';
import 'shared/styles/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      home: WelcomePage(),
    );
  }
}
