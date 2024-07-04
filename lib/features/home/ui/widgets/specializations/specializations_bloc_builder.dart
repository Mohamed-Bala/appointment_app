import '../../../../../core/helper/spacing.dart';
import '../../../logic/home_cubit.dart';
import '../../../logic/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../doctors/speciality_shimmer_loading.dart';
import 'speciality_list_view.dart';
import 'speciality_shimmer_loading.dart';

class SpecializationsBlocBuilder extends StatelessWidget {
  const SpecializationsBlocBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      buildWhen: (previous, current) =>
          current is SpecializationLoading ||
          current is SpecializationSuccess ||
          current is SpecializationError,
      builder: (context, state) {
        return state.maybeWhen(
          specializationloading: () {
            return Expanded(
              child: Column(
                children: [
                  const SpecialityShimmerLoading(),
                  verticalSpace(8),
                  const DoctorsShimmerLoading(),
                ],
              ),
            );
          },
          specializationsuccess: (specializationsResponse) {
            var specializationsList = specializationsResponse;
            return SpecialityListView(
              specializationsDataList: specializationsList ?? [],
            );
          },
          specializationerror: (error) => const SizedBox.shrink(),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
