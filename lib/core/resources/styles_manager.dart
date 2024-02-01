import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:appointment_app/core/resources/color_manager.dart';

class StylesManager {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static TextStyle font30PrimaryBold = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.bold,
    color: ColorManager.primary,
  );
  static TextStyle font13Grey = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
    color: ColorManager.grey,
  );
  static TextStyle font14Grey = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    color: ColorManager.darkGrey,
  );
  static TextStyle font16White = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}
