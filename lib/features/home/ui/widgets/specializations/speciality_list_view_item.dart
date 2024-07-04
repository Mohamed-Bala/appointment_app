import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../../core/helper/spacing.dart';
import '../../../../../core/resources/color_manager.dart';
import '../../../../../core/resources/styles_manager.dart';
import '../../../data/response/response.dart';

class SpecialityListViewItem extends StatelessWidget {
  final SpecializationsDataResponse? specializationsDataResponse;
  final int index;
  final int selectedIndex;
  const SpecialityListViewItem(
      {super.key,
      this.specializationsDataResponse,
      required this.index,
      required this.selectedIndex});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: index == 0 ? 0 : 24.w),
      child: Column(
        children: [
          index == selectedIndex
              ? Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: ColorManager.lightPrimary,
                    ),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    radius: 28,
                    backgroundColor: ColorManager.lightPrimary,
                    child: SvgPicture.asset(
                      'assets/svg/general_speciality.svg',
                      height: 42.h,
                      width: 42.w,
                    ),
                  ),
                )
              : CircleAvatar(
                  radius: 28,
                  backgroundColor: ColorManager.white,
                  child: SvgPicture.asset(
                    'assets/svg/general_speciality.svg',
                    height: 40.h,
                    width: 40.w,
                  ),
                ),
          verticalSpace(8),
          Text(
            specializationsDataResponse?.name ?? 'specializations Nmae',
            style: StylesManager.font12GrayRegular,
          ),
        ],
      ),
    );
  }
}
