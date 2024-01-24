import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/helper/extensions.dart';
import '../../core/resources/assets_manager.dart';
import '../../core/resources/color_manager.dart';
import '../../core/resources/styles_manager.dart';
import '../../core/routing/routes.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            top: 30.h,
            bottom: 30.h,
            left: 20.w,
            right: 20.w,
          ),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    foregroundDecoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.white,
                          Colors.white.withOpacity(0.0),
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        stops: const [0.14, 0.4],
                      ),
                    ),
                    child: SvgPicture.asset(SvgAssets.doctor),
                  ),
                  Positioned(
                    bottom: 30,
                    left: 0,
                    right: 0,
                    child: Text(
                      ' The Bast Doctor Medical Services',
                      textAlign: TextAlign.center,
                      style:
                          StylesManager.font30PrimaryBold.copyWith(height: 1.4),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.h),
              TextButton(
                onPressed: () {
                  context.pushNamed(Routes.loginRoute);
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    ColorManager.primary,
                  ),
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  minimumSize: MaterialStateProperty.all(
                    const Size(double.infinity, 52),
                  ),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
                child: Text(
                  'Get Started',
                  style: StylesManager.font16White,
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
