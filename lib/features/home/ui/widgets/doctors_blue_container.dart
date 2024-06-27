import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/helper/spacing.dart';
import '../../../../core/resources/styles_manager.dart';

class DoctorsBlueContainer extends StatelessWidget {
  const DoctorsBlueContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 195.h,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: double.infinity,
            height: 165.h,
            padding: EdgeInsets.symmetric(
              horizontal: 16.w,
              vertical: 16.h,
            ),
            decoration: BoxDecoration(
              //  color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(24.0),
              // image: const DecorationImage(
              //   image: AssetImage('assets/images/home_blue_pattern.png'),
              //   fit: BoxFit.cover,
              // ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Book and\nschedule with\nnearest doctor',
                  style: StylesManager.font14Grey,
                  textAlign: TextAlign.start,
                ),
                verticalSpace(16),
                // Expanded(
                //   child: ElevatedButton(
                //     onPressed: () {},
                //     style: ElevatedButton.styleFrom(
                //       backgroundColor: Colors.white,
                //       shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(30.0),
                //       ),
                //     ),
                //     child: Text(
                //       'Find Nearby',
                //       style: StylesManager.font12GrayRegular,
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          Positioned(
            right: 8.w,
            top: 0,
            child: SvgPicture.asset(
              'assets/svg/doctor.svg',
              height: 179.h,
            ),
          ),
        ],
      ),
    );
  }
}
