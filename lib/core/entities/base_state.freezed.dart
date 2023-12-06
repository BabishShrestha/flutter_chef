// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String failure) error,
    required TResult Function(T? data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String failure)? error,
    TResult? Function(T? data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String failure)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseInitial<T> value) initial,
    required TResult Function(BaseLoading<T> value) loading,
    required TResult Function(BaseError<T> value) error,
    required TResult Function(BaseSuccess<T> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseInitial<T> value)? initial,
    TResult? Function(BaseLoading<T> value)? loading,
    TResult? Function(BaseError<T> value)? error,
    TResult? Function(BaseSuccess<T> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseInitial<T> value)? initial,
    TResult Function(BaseLoading<T> value)? loading,
    TResult Function(BaseError<T> value)? error,
    TResult Function(BaseSuccess<T> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseStateCopyWith<T, $Res> {
  factory $BaseStateCopyWith(
          BaseState<T> value, $Res Function(BaseState<T>) then) =
      _$BaseStateCopyWithImpl<T, $Res, BaseState<T>>;
}

/// @nodoc
class _$BaseStateCopyWithImpl<T, $Res, $Val extends BaseState<T>>
    implements $BaseStateCopyWith<T, $Res> {
  _$BaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BaseInitialImplCopyWith<T, $Res> {
  factory _$$BaseInitialImplCopyWith(_$BaseInitialImpl<T> value,
          $Res Function(_$BaseInitialImpl<T>) then) =
      __$$BaseInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$BaseInitialImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseInitialImpl<T>>
    implements _$$BaseInitialImplCopyWith<T, $Res> {
  __$$BaseInitialImplCopyWithImpl(
      _$BaseInitialImpl<T> _value, $Res Function(_$BaseInitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BaseInitialImpl<T> implements BaseInitial<T> {
  const _$BaseInitialImpl();

  @override
  String toString() {
    return 'BaseState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BaseInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String failure) error,
    required TResult Function(T? data) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String failure)? error,
    TResult? Function(T? data)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String failure)? error,
    TResult Function(T? data)? success,
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
    required TResult Function(BaseInitial<T> value) initial,
    required TResult Function(BaseLoading<T> value) loading,
    required TResult Function(BaseError<T> value) error,
    required TResult Function(BaseSuccess<T> value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseInitial<T> value)? initial,
    TResult? Function(BaseLoading<T> value)? loading,
    TResult? Function(BaseError<T> value)? error,
    TResult? Function(BaseSuccess<T> value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseInitial<T> value)? initial,
    TResult Function(BaseLoading<T> value)? loading,
    TResult Function(BaseError<T> value)? error,
    TResult Function(BaseSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BaseInitial<T> implements BaseState<T> {
  const factory BaseInitial() = _$BaseInitialImpl<T>;
}

/// @nodoc
abstract class _$$BaseLoadingImplCopyWith<T, $Res> {
  factory _$$BaseLoadingImplCopyWith(_$BaseLoadingImpl<T> value,
          $Res Function(_$BaseLoadingImpl<T>) then) =
      __$$BaseLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$BaseLoadingImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseLoadingImpl<T>>
    implements _$$BaseLoadingImplCopyWith<T, $Res> {
  __$$BaseLoadingImplCopyWithImpl(
      _$BaseLoadingImpl<T> _value, $Res Function(_$BaseLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BaseLoadingImpl<T> implements BaseLoading<T> {
  const _$BaseLoadingImpl();

  @override
  String toString() {
    return 'BaseState<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BaseLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String failure) error,
    required TResult Function(T? data) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String failure)? error,
    TResult? Function(T? data)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String failure)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseInitial<T> value) initial,
    required TResult Function(BaseLoading<T> value) loading,
    required TResult Function(BaseError<T> value) error,
    required TResult Function(BaseSuccess<T> value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseInitial<T> value)? initial,
    TResult? Function(BaseLoading<T> value)? loading,
    TResult? Function(BaseError<T> value)? error,
    TResult? Function(BaseSuccess<T> value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseInitial<T> value)? initial,
    TResult Function(BaseLoading<T> value)? loading,
    TResult Function(BaseError<T> value)? error,
    TResult Function(BaseSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BaseLoading<T> implements BaseState<T> {
  const factory BaseLoading() = _$BaseLoadingImpl<T>;
}

/// @nodoc
abstract class _$$BaseErrorImplCopyWith<T, $Res> {
  factory _$$BaseErrorImplCopyWith(
          _$BaseErrorImpl<T> value, $Res Function(_$BaseErrorImpl<T>) then) =
      __$$BaseErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failure});
}

/// @nodoc
class __$$BaseErrorImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseErrorImpl<T>>
    implements _$$BaseErrorImplCopyWith<T, $Res> {
  __$$BaseErrorImplCopyWithImpl(
      _$BaseErrorImpl<T> _value, $Res Function(_$BaseErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$BaseErrorImpl<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BaseErrorImpl<T> implements BaseError<T> {
  const _$BaseErrorImpl(this.failure);

  @override
  final String failure;

  @override
  String toString() {
    return 'BaseState<$T>.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseErrorImpl<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseErrorImplCopyWith<T, _$BaseErrorImpl<T>> get copyWith =>
      __$$BaseErrorImplCopyWithImpl<T, _$BaseErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String failure) error,
    required TResult Function(T? data) success,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String failure)? error,
    TResult? Function(T? data)? success,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String failure)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseInitial<T> value) initial,
    required TResult Function(BaseLoading<T> value) loading,
    required TResult Function(BaseError<T> value) error,
    required TResult Function(BaseSuccess<T> value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseInitial<T> value)? initial,
    TResult? Function(BaseLoading<T> value)? loading,
    TResult? Function(BaseError<T> value)? error,
    TResult? Function(BaseSuccess<T> value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseInitial<T> value)? initial,
    TResult Function(BaseLoading<T> value)? loading,
    TResult Function(BaseError<T> value)? error,
    TResult Function(BaseSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BaseError<T> implements BaseState<T> {
  const factory BaseError(final String failure) = _$BaseErrorImpl<T>;

  String get failure;
  @JsonKey(ignore: true)
  _$$BaseErrorImplCopyWith<T, _$BaseErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BaseSuccessImplCopyWith<T, $Res> {
  factory _$$BaseSuccessImplCopyWith(_$BaseSuccessImpl<T> value,
          $Res Function(_$BaseSuccessImpl<T>) then) =
      __$$BaseSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T? data});
}

/// @nodoc
class __$$BaseSuccessImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseSuccessImpl<T>>
    implements _$$BaseSuccessImplCopyWith<T, $Res> {
  __$$BaseSuccessImplCopyWithImpl(
      _$BaseSuccessImpl<T> _value, $Res Function(_$BaseSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$BaseSuccessImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$BaseSuccessImpl<T> implements BaseSuccess<T> {
  const _$BaseSuccessImpl({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'BaseState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseSuccessImplCopyWith<T, _$BaseSuccessImpl<T>> get copyWith =>
      __$$BaseSuccessImplCopyWithImpl<T, _$BaseSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String failure) error,
    required TResult Function(T? data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String failure)? error,
    TResult? Function(T? data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String failure)? error,
    TResult Function(T? data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseInitial<T> value) initial,
    required TResult Function(BaseLoading<T> value) loading,
    required TResult Function(BaseError<T> value) error,
    required TResult Function(BaseSuccess<T> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseInitial<T> value)? initial,
    TResult? Function(BaseLoading<T> value)? loading,
    TResult? Function(BaseError<T> value)? error,
    TResult? Function(BaseSuccess<T> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseInitial<T> value)? initial,
    TResult Function(BaseLoading<T> value)? loading,
    TResult Function(BaseError<T> value)? error,
    TResult Function(BaseSuccess<T> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class BaseSuccess<T> implements BaseState<T> {
  const factory BaseSuccess({final T? data}) = _$BaseSuccessImpl<T>;

  T? get data;
  @JsonKey(ignore: true)
  _$$BaseSuccessImplCopyWith<T, _$BaseSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
