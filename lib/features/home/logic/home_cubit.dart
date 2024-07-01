import 'package:appointment_app/features/home/data/repository/home_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepository _homeRepository;
  HomeCubit(this._homeRepository) : super(const HomeState.initial());

  void getSpecialization() async {
    emit(const HomeState.specializationloading());
    final response = await _homeRepository.getSpecialization();

    response.when(success: (specializationsResponse) async {
      emit(HomeState.specializationsuccess(specializationsResponse));
    }, failure: (error) {
      emit(HomeState.specializationerror(error));
    });
  }
}
