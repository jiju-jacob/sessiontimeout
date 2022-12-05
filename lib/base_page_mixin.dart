import 'package:flutter/material.dart';
import 'package:sessiontimeout/session_timer.dart';

import 'base_page.dart';

mixin BasicPage<Page extends BasePage> on BaseState<Page> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => sessionTimer.userActivityDetected(),
      onDoubleTap: () => sessionTimer.userActivityDetected(),
      onScaleStart: (_) => sessionTimer.userActivityDetected(),
      child: rootWidget(context),
    );
  }

  Widget rootWidget(BuildContext context);
}