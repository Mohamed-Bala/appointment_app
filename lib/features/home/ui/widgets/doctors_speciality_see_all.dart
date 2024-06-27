import 'package:appointment_app/core/resources/styles_manager.dart';
import 'package:flutter/material.dart';

class DoctorsSpecialitySeeAll extends StatelessWidget {
  const DoctorsSpecialitySeeAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Doctors Speciality',
          style: StylesManager.font18DarkPrimaryBold,
        ),
        const Spacer(),
        Text(
          'See All',
          style: StylesManager.font12GrayRegular,
        ),
      ],
    );
  }
}