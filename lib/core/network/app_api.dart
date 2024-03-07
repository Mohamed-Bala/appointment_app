import 'package:appointment_app/features/register/data/models/requests/request.dart';
import 'package:appointment_app/features/register/data/models/response/response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../features/login/data/models/requests/requests.dart';
import '../../features/login/data/models/response/response.dart';
import 'api_constants.dart';
part 'app_api.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.login)
  Future<LoginResponse> login(
    @Body() LoginRequest loginRequest,
  );
  @POST(ApiConstants.register)
  Future<RegisterResponse> register(
    @Body() RegisterRequest registerRequest,
  );
}
