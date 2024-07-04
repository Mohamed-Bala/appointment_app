import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/helper/extensions.dart';
import '../../../core/network/error_handler.dart';
import '../data/repository/home_repository.dart';
import '../data/response/response.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepository _homeRepository;
  HomeCubit(this._homeRepository) : super(const HomeState.initial());

  List<SpecializationsDataResponse?>? specializationDataList = [];

  void getSpecialization() async {
    emit(const HomeState.specializationloading());
    final response = await _homeRepository.getSpecialization();

    response.when(success: (specializationsResponse) async {
      specializationDataList = specializationsResponse.specializationDataList;
    // getting the doctors list for the first specialization by default.
      getDoctorsList(specializationId: specializationDataList?.first?.id);
      emit(HomeState.specializationsuccess(
          specializationsResponse.specializationDataList));
    }, failure: (error) {
      emit(HomeState.specializationerror(error));
    });
  }

  void getDoctorsList({required int? specializationId}) {
    List<Doctors?>? doctorsList =
        getDoctorsListBySpecializationId(specializationId);

    if (!doctorsList.isNullOrEmpty()) {
      emit(HomeState.doctorsSuccess(doctorsList));
    } else {
      emit(HomeState.doctorsError(ErrorHandler.handle('No doctors found')));
    }
  }

  /// returns the list of doctors based on the specialization id
  getDoctorsListBySpecializationId(specializationId) {
    return specializationDataList
        ?.firstWhere((specialization) => specialization?.id == specializationId)
        ?.doctorsList;
  }
}
