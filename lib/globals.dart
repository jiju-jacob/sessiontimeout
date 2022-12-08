import 'dart:async';

import 'package:flutter/material.dart';

class Globals {
  static Timer? timer;
  static const int timeoutDuration = 10000;
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
}