import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/resources/color_manager.dart';
import '../../../../core/resources/styles_manager.dart';

class HomeTopBar extends StatelessWidget {
  const HomeTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Hello, mobala!',
          style: StylesManager.font18DarkPrimaryBold,
        ),
        const Spacer(),
        CircleAvatar(
          radius: 25.0,
          backgroundColor: ColorManager.moreLighterGray,
          child: SvgPicture.asset(
            'assets/svg/notifications2.svg',
          ),
        )
      ],
    );
  }
}
