import 'package:flutter/material.dart';
import 'package:appointment_app/core/routing/routes.dart';

import 'app.dart';
import 'core/di/di.dart';

void main() {
  init();
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp(appRoute: AppRoute()));
}
