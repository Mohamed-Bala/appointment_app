import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:appointment_app/core/resources/color_manager.dart';

import 'core/routing/routes.dart';

class MyApp extends StatelessWidget {
  final AppRoute appRoute;
  const MyApp({super.key, required this.appRoute});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp( 
          debugShowCheckedModeBanner: false,
          title: 'Appointment App',
           initialRoute: Routes.onBoardingRoute,
          onGenerateRoute: AppRoute.onGeneratorRoute,
          theme: ThemeData(
            useMaterial3: true,
            scaffoldBackgroundColor: Colors.white,
            primaryColor: ColorManager.primary,
          ),
        );
      },
    );
  }
}
