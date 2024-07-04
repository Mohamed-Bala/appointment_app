import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/network/error_handler.dart';
import '../data/response/response.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;


  const factory HomeState.specializationloading() = SpecializationLoading;
  const factory HomeState.specializationsuccess(
          List<SpecializationsDataResponse?>? specializationDataList) =
      SpecializationSuccess;

  const factory HomeState.specializationerror(ErrorHandler errorHandler) =
      SpecializationError;

  // Doctors
  const factory HomeState.doctorsSuccess(List<Doctors?>? doctorsList) =
      DoctorsSuccess;
  const factory HomeState.doctorsError(ErrorHandler errorHandler) =
      DoctorsError;
}
