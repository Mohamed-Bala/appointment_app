import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/resources/styles_manager.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account?',
            style: StylesManager.font13Grey,
          ),
          TextSpan(
            text: ' Sign Up',
            style: StylesManager.font30PrimaryBold.copyWith(fontSize: 17.sp),
          ),
        ],
      ),
    );
  }
}