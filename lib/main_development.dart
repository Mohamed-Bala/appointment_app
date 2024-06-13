import 'package:flutter/material.dart';

import 'app.dart';
import 'core/di/di.dart';
import 'core/helper/constants.dart';
import 'core/helper/shared_pref.dart';
import 'core/routing/routes.dart';
import 'core/helper/extensions.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  init();
  await checkIfLoggedInUser();
  runApp(
    MyApp(appRoute: AppRoute()),
  );
}

checkIfLoggedInUser() async {
  String? userToken =
      await SharedPrefHelper.getSecuredString(SharedPrefKeys.userToken);
  if (!userToken.isNullOrEmpty()) {
    isLoggedInUser = true;
  } else {
    isLoggedInUser = false;
  }
}
