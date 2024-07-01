import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/network/error_handler.dart';
import '../data/response/response.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.specializationloading() = SpecializationLoading;
  const factory HomeState.specializationsuccess(
      SpecializationsResponse specializationsResponse) = SpecializationSuccess;
  const factory HomeState.specializationerror(ErrorHandler errorHandler) =
      SpecializationError;
}
