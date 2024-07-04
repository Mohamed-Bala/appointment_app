import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/helper/spacing.dart';
import '../../../../core/resources/styles_manager.dart';
import '../../data/response/response.dart';

class DoctorsSpecialityListViewItem extends StatelessWidget {
  final SpecializationsDataResponse? specializationsDataResponse;
  final int index;
  const DoctorsSpecialityListViewItem(
      {super.key, this.specializationsDataResponse, required this.index});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.only(start: index == 0 ? 0 : 24.w),
      child: Column(
        children: [
          verticalSpace(8),
          SvgPicture.asset(
            'assets/svg/general_speciality.svg',
            height: 40.h,
            width: 40.w,
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
