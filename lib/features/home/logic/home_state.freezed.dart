// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationloading,
    required TResult Function(SpecializationsResponse specializationsResponse)
        specializationsuccess,
    required TResult Function(ErrorHandler errorHandler) specializationerror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationloading,
    TResult? Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationerror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationloading,
    TResult Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult Function(ErrorHandler errorHandler)? specializationerror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationloading,
    required TResult Function(SpecializationSuccess value)
        specializationsuccess,
    required TResult Function(SpecializationError value) specializationerror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationloading,
    TResult? Function(SpecializationSuccess value)? specializationsuccess,
    TResult? Function(SpecializationError value)? specializationerror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationloading,
    TResult Function(SpecializationSuccess value)? specializationsuccess,
    TResult Function(SpecializationError value)? specializationerror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationloading,
    required TResult Function(SpecializationsResponse specializationsResponse)
        specializationsuccess,
    required TResult Function(ErrorHandler errorHandler) specializationerror,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationloading,
    TResult? Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationerror,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationloading,
    TResult Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult Function(ErrorHandler errorHandler)? specializationerror,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationloading,
    required TResult Function(SpecializationSuccess value)
        specializationsuccess,
    required TResult Function(SpecializationError value) specializationerror,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationloading,
    TResult? Function(SpecializationSuccess value)? specializationsuccess,
    TResult? Function(SpecializationError value)? specializationerror,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationloading,
    TResult Function(SpecializationSuccess value)? specializationsuccess,
    TResult Function(SpecializationError value)? specializationerror,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$SpecializationLoadingCopyWith<$Res> {
  factory _$$SpecializationLoadingCopyWith(_$SpecializationLoading value,
          $Res Function(_$SpecializationLoading) then) =
      __$$SpecializationLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpecializationLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationLoading>
    implements _$$SpecializationLoadingCopyWith<$Res> {
  __$$SpecializationLoadingCopyWithImpl(_$SpecializationLoading _value,
      $Res Function(_$SpecializationLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SpecializationLoading implements SpecializationLoading {
  const _$SpecializationLoading();

  @override
  String toString() {
    return 'HomeState.specializationloading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SpecializationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationloading,
    required TResult Function(SpecializationsResponse specializationsResponse)
        specializationsuccess,
    required TResult Function(ErrorHandler errorHandler) specializationerror,
  }) {
    return specializationloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationloading,
    TResult? Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationerror,
  }) {
    return specializationloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationloading,
    TResult Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult Function(ErrorHandler errorHandler)? specializationerror,
    required TResult orElse(),
  }) {
    if (specializationloading != null) {
      return specializationloading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationloading,
    required TResult Function(SpecializationSuccess value)
        specializationsuccess,
    required TResult Function(SpecializationError value) specializationerror,
  }) {
    return specializationloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationloading,
    TResult? Function(SpecializationSuccess value)? specializationsuccess,
    TResult? Function(SpecializationError value)? specializationerror,
  }) {
    return specializationloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationloading,
    TResult Function(SpecializationSuccess value)? specializationsuccess,
    TResult Function(SpecializationError value)? specializationerror,
    required TResult orElse(),
  }) {
    if (specializationloading != null) {
      return specializationloading(this);
    }
    return orElse();
  }
}

abstract class SpecializationLoading implements HomeState {
  const factory SpecializationLoading() = _$SpecializationLoading;
}

/// @nodoc
abstract class _$$SpecializationSuccessCopyWith<$Res> {
  factory _$$SpecializationSuccessCopyWith(_$SpecializationSuccess value,
          $Res Function(_$SpecializationSuccess) then) =
      __$$SpecializationSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({SpecializationsResponse specializationsResponse});
}

/// @nodoc
class __$$SpecializationSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationSuccess>
    implements _$$SpecializationSuccessCopyWith<$Res> {
  __$$SpecializationSuccessCopyWithImpl(_$SpecializationSuccess _value,
      $Res Function(_$SpecializationSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializationsResponse = null,
  }) {
    return _then(_$SpecializationSuccess(
      null == specializationsResponse
          ? _value.specializationsResponse
          : specializationsResponse // ignore: cast_nullable_to_non_nullable
              as SpecializationsResponse,
    ));
  }
}

/// @nodoc

class _$SpecializationSuccess implements SpecializationSuccess {
  const _$SpecializationSuccess(this.specializationsResponse);

  @override
  final SpecializationsResponse specializationsResponse;

  @override
  String toString() {
    return 'HomeState.specializationsuccess(specializationsResponse: $specializationsResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationSuccess &&
            (identical(
                    other.specializationsResponse, specializationsResponse) ||
                other.specializationsResponse == specializationsResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, specializationsResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializationSuccessCopyWith<_$SpecializationSuccess> get copyWith =>
      __$$SpecializationSuccessCopyWithImpl<_$SpecializationSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationloading,
    required TResult Function(SpecializationsResponse specializationsResponse)
        specializationsuccess,
    required TResult Function(ErrorHandler errorHandler) specializationerror,
  }) {
    return specializationsuccess(specializationsResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationloading,
    TResult? Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationerror,
  }) {
    return specializationsuccess?.call(specializationsResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationloading,
    TResult Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult Function(ErrorHandler errorHandler)? specializationerror,
    required TResult orElse(),
  }) {
    if (specializationsuccess != null) {
      return specializationsuccess(specializationsResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationloading,
    required TResult Function(SpecializationSuccess value)
        specializationsuccess,
    required TResult Function(SpecializationError value) specializationerror,
  }) {
    return specializationsuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationloading,
    TResult? Function(SpecializationSuccess value)? specializationsuccess,
    TResult? Function(SpecializationError value)? specializationerror,
  }) {
    return specializationsuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationloading,
    TResult Function(SpecializationSuccess value)? specializationsuccess,
    TResult Function(SpecializationError value)? specializationerror,
    required TResult orElse(),
  }) {
    if (specializationsuccess != null) {
      return specializationsuccess(this);
    }
    return orElse();
  }
}

abstract class SpecializationSuccess implements HomeState {
  const factory SpecializationSuccess(
          final SpecializationsResponse specializationsResponse) =
      _$SpecializationSuccess;

  SpecializationsResponse get specializationsResponse;
  @JsonKey(ignore: true)
  _$$SpecializationSuccessCopyWith<_$SpecializationSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpecializationErrorCopyWith<$Res> {
  factory _$$SpecializationErrorCopyWith(_$SpecializationError value,
          $Res Function(_$SpecializationError) then) =
      __$$SpecializationErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorHandler errorHandler});
}

/// @nodoc
class __$$SpecializationErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SpecializationError>
    implements _$$SpecializationErrorCopyWith<$Res> {
  __$$SpecializationErrorCopyWithImpl(
      _$SpecializationError _value, $Res Function(_$SpecializationError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorHandler = null,
  }) {
    return _then(_$SpecializationError(
      null == errorHandler
          ? _value.errorHandler
          : errorHandler // ignore: cast_nullable_to_non_nullable
              as ErrorHandler,
    ));
  }
}

/// @nodoc

class _$SpecializationError implements SpecializationError {
  const _$SpecializationError(this.errorHandler);

  @override
  final ErrorHandler errorHandler;

  @override
  String toString() {
    return 'HomeState.specializationerror(errorHandler: $errorHandler)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializationError &&
            (identical(other.errorHandler, errorHandler) ||
                other.errorHandler == errorHandler));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorHandler);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializationErrorCopyWith<_$SpecializationError> get copyWith =>
      __$$SpecializationErrorCopyWithImpl<_$SpecializationError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() specializationloading,
    required TResult Function(SpecializationsResponse specializationsResponse)
        specializationsuccess,
    required TResult Function(ErrorHandler errorHandler) specializationerror,
  }) {
    return specializationerror(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? specializationloading,
    TResult? Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult? Function(ErrorHandler errorHandler)? specializationerror,
  }) {
    return specializationerror?.call(errorHandler);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? specializationloading,
    TResult Function(SpecializationsResponse specializationsResponse)?
        specializationsuccess,
    TResult Function(ErrorHandler errorHandler)? specializationerror,
    required TResult orElse(),
  }) {
    if (specializationerror != null) {
      return specializationerror(errorHandler);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SpecializationLoading value)
        specializationloading,
    required TResult Function(SpecializationSuccess value)
        specializationsuccess,
    required TResult Function(SpecializationError value) specializationerror,
  }) {
    return specializationerror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SpecializationLoading value)? specializationloading,
    TResult? Function(SpecializationSuccess value)? specializationsuccess,
    TResult? Function(SpecializationError value)? specializationerror,
  }) {
    return specializationerror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SpecializationLoading value)? specializationloading,
    TResult Function(SpecializationSuccess value)? specializationsuccess,
    TResult Function(SpecializationError value)? specializationerror,
    required TResult orElse(),
  }) {
    if (specializationerror != null) {
      return specializationerror(this);
    }
    return orElse();
  }
}

abstract class SpecializationError implements HomeState {
  const factory SpecializationError(final ErrorHandler errorHandler) =
      _$SpecializationError;

  ErrorHandler get errorHandler;
  @JsonKey(ignore: true)
  _$$SpecializationErrorCopyWith<_$SpecializationError> get copyWith =>
      throw _privateConstructorUsedError;
}
