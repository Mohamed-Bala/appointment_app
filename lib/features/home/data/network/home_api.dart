import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../../core/network/api_constants.dart';
import '../response/response.dart';
 part 'home_api.g.dart';

@RestApi(baseUrl : ApiConstants.apiBaseUrl)
abstract class HomeApi {
  factory HomeApi(Dio dio) = _HomeApi;

  @GET(ApiConstants.specialization)
  Future<SpecializationsResponse> getSpecialization();
}