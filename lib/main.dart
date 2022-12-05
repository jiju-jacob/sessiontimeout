import 'package:flutter/material.dart';
import 'package:sessiontimeout/base_page.dart';
import 'package:sessiontimeout/globals.dart';

import 'base_page_mixin.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends BasePage {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends BaseState<MyApp> with BasicPage {
  @override
  Widget rootWidget(BuildContext context) {
    return MaterialApp(
      title: 'Session Timer Demo',
      navigatorKey: Globals.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
    );
  }
}
