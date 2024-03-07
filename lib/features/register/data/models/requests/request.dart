import 'package:json_annotation/json_annotation.dart';
 part 'request.g.dart';


@JsonSerializable()
class RegisterRequest {
  final String name;
  final String email;
  final String phone;
  final int gender;
  final String password;
  @JsonKey(name: 'password_confirmation')
  final String passwordConfirmation;

  RegisterRequest({
    required this.name,
    required this.phone,
    required this.gender,
    required this.passwordConfirmation,
    required this.email,
    required this.password,
  });

  Map<String, dynamic> toJson() => _$RegisterRequestToJson(this);
}
