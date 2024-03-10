import 'package:flutter/material.dart';

import 'app.dart';
import 'core/di/di.dart';
import 'core/routing/routes.dart';

void main() {
  init();
  runApp(
    MyApp(appRoute: AppRoute()),
  );
}
