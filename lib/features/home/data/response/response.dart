import 'package:json_annotation/json_annotation.dart';
 part 'response.g.dart';

@JsonSerializable()
class SpecializationsResponse {
  @JsonKey(name: 'data')
  List<SpecializationsDataResponse?>? specializationDataList;

  SpecializationsResponse({
    this.specializationDataList,
  });

  factory SpecializationsResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecializationsResponseFromJson(json);
}

@JsonSerializable()
class SpecializationsDataResponse {
  int? id;
  String? name;
  @JsonKey(name: 'doctors')
  List<Doctors?>? doctorsList;

  SpecializationsDataResponse({
    this.id,
    this.name,
    this.doctorsList,
  });

  factory SpecializationsDataResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecializationsDataResponseFromJson(json);
}

@JsonSerializable()
class Doctors {
  int? id;
  String? name;
  String? email;
  String? phone;
  String? photo;
  String? gender;
  @JsonKey(name: 'appoint_price')
  int? price;
  String degree;

  Doctors({
    this.id,
    this.name,
    this.email,
    this.phone,
    this.photo,
    this.gender,
    this.price,
    required this.degree,
  });

  factory Doctors.fromJson(Map<String, dynamic> json) =>
      _$DoctorsFromJson(json);
}