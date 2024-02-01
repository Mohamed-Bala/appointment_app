import 'package:appointment_app/features/login/data/repository/repository.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../features/login/logic/cubit/login_cubit.dart';
import '../network/app_api.dart';
import '../network/dio_factory.dart';

final di = GetIt.instance;

Future<void> init() async {
  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  di.registerLazySingleton<ApiService>(() => ApiService(dio));

  // login
  di.registerLazySingleton<LoginRepository>(() => LoginRepository(di()));
  di.registerFactory<LoginCubit>(() => LoginCubit(di()));

   // signup
  // di.registerLazySingleton<SignupRepo>(() => SignupRepo(di()));
  // di.registerFactory<SignupCubit>(() => SignupCubit(di()));
}