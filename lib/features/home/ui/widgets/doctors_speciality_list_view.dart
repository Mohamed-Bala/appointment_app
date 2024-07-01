import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../data/response/response.dart';
import 'doctors_speciality_listView_item.dart';

class DoctorsSpecialityListView extends StatelessWidget {
  final List<SpecializationsDataResponse?> specializationsDataList;

  const DoctorsSpecialityListView(
      {super.key, required this.specializationsDataList});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: specializationsDataList.length,
        itemBuilder: (context, index) {
          return DoctorsSpecialityListViewItem(
            specializationsDataResponse: specializationsDataList[index],
            index: index,
          );
        },
      ),
    );
  }
}
