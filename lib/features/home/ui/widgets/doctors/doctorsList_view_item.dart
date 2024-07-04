import 'package:appointment_app/core/resources/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';
import 'package:cached_network_image/cached_network_image.dart';

import '../../../../../core/helper/spacing.dart';
import '../../../../../core/resources/styles_manager.dart';
import '../../../data/response/response.dart';

class DoctorsListViewItem extends StatelessWidget {
  final Doctors? doctorsList;
  const DoctorsListViewItem({super.key, this.doctorsList});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.h),
      child: Row(
        children: [
          CachedNetworkImage(
            imageUrl:
                "https://familydoctor.org/wp-content/uploads/2018/02/41808433_l.jpg",
            progressIndicatorBuilder: (context, url, downloadProgress) {
              return Shimmer.fromColors(
                baseColor: ColorManager.lightGrey,
                highlightColor: Colors.white,
                child: Container(
                  width: 110.w,
                  height: 120.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.white,
                  ),
                ),
              );
            },
            imageBuilder: (context, imageProvider) => Container(
              width: 110.w,
              height: 120.h,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(12.0),
                image: DecorationImage(
                  image: imageProvider,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),

          // ClipRRect(
          //   borderRadius: BorderRadius.circular(12.0),
          //   child: Image.network(
          //     width: 110.w,
          //     height: 120.h,
          //     'https://familydoctor.org/wp-content/uploads/2018/02/41808433_l.jpg',
          //     fit: BoxFit.cover,
          //   ),
          // ),
          horizontalSpace(16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  doctorsList?.name ?? 'Name',
                  style: StylesManager.font18DarkPrimaryBold,
                  overflow: TextOverflow.ellipsis,
                ),
                verticalSpace(5),
                Text(
                  '${doctorsList?.degree} |' '${doctorsList?.degree}',
                  style: StylesManager.font12GrayRegular,
                ),
                verticalSpace(5),
                Text(
                  '${doctorsList?.email}',
                  style: StylesManager.font12GrayRegular,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
