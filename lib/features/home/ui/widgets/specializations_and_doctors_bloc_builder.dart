import 'package:appointment_app/features/home/logic/home_cubit.dart';
import 'package:appointment_app/features/home/logic/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/helper/spacing.dart';
import 'doctors_list_view.dart';
import 'doctors_speciality_list_view.dart';

class SpecializationsAndDoctorsBlocBuilder extends StatelessWidget {
  const SpecializationsAndDoctorsBlocBuilder({super.key});

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
            return const Center(
              child:  SizedBox(
                height: 50,
                width: 50,
                child: CircularProgressIndicator.adaptive(),
              ),
            );
          },
          specializationsuccess: (specializationsResponse) {
            var specializationsList =
                specializationsResponse.specializationDataList;
            return Expanded(
              child: Column(
                children: [
                  DoctorsSpecialityListView(
                    specializationsDataList: specializationsList ?? [],
                  ),
                  verticalSpace(8),
                  DoctorsListView(
                    doctorsList: specializationsList?[0]?.doctorsList,
                  ),
                ],
              ),
            );
          },
          specializationerror: (error) => const SizedBox.shrink(),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
