import 'package:appointment_app/features/register/data/models/requests/request.dart';
import 'package:appointment_app/features/register/data/models/response/response.dart';

import '../../../../core/network/api_result.dart';
import '../../../../core/network/app_api.dart';
import '../../../../core/network/error_handler.dart';

class RegisterRepository {
  final ApiService _apiService;

  RegisterRepository(this._apiService);

  Future<ApiResult<RegisterResponse>> register(
      RegisterRequest registerRequest) async {
    try {
      final response = await _apiService.register(registerRequest);
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
