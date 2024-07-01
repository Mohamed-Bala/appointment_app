import '../../../../core/network/api_result.dart';
import '../../../../core/network/error_handler.dart';
import '../network/home_api.dart';
import '../response/response.dart';

class HomeRepository {
  final HomeApi _homeApi;

  HomeRepository(this._homeApi);

   Future<ApiResult<SpecializationsResponse>> getSpecialization() async {
    try {
      final response = await _homeApi.getSpecialization();
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }

}
