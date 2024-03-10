part of 'register_cubit.dart';

@freezed
class RegisterState<T> with _$RegisterState {
  const factory RegisterState.initial() = _Initial;
  const factory RegisterState.loading() = Loading;
  const factory RegisterState.success(T data) = Success<T>;
  const factory RegisterState.error({required String error}) = Error;
}