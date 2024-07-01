// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpecializationsResponse _$SpecializationsResponseFromJson(
        Map<String, dynamic> json) =>
    SpecializationsResponse(
      specializationDataList: (json['data'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : SpecializationsDataResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecializationsResponseToJson(
        SpecializationsResponse instance) =>
    <String, dynamic>{
      'data': instance.specializationDataList,
    };

SpecializationsDataResponse _$SpecializationsDataResponseFromJson(
        Map<String, dynamic> json) =>
    SpecializationsDataResponse(
      id: json['id'] as int?,
      name: json['name'] as String?,
      doctorsList: (json['doctors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Doctors.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecializationsDataResponseToJson(
        SpecializationsDataResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctors': instance.doctorsList,
    };

Doctors _$DoctorsFromJson(Map<String, dynamic> json) => Doctors(
      id: json['id'] as int?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      photo: json['photo'] as String?,
      gender: json['gender'] as String?,
      price: json['appoint_price'] as int?,
      degree: json['degree'] as String,
    );

Map<String, dynamic> _$DoctorsToJson(Doctors instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'photo': instance.photo,
      'gender': instance.gender,
      'appoint_price': instance.price,
      'degree': instance.degree,
    };
