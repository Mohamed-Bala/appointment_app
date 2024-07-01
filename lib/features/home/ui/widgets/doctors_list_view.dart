import 'package:flutter/material.dart';

import '../../data/response/response.dart';
import 'doctorsList_view_item.dart';

class DoctorsListView extends StatelessWidget {
  final List<Doctors?>? doctorsList ;
   const DoctorsListView({super.key, this.doctorsList});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount:doctorsList?.length,
        itemBuilder: (context, index) {
          return  DoctorsListViewItem(
             doctorsList: doctorsList?[index],
          );
        },
      ),
    );
  }
}
