import 'package:flutter/material.dart';
import 'package:appointment_app/core/routing/routes.dart';

import 'app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp(appRoute: AppRoute()));
}
