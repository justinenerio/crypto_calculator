// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'exchange_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ExchangeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cryptocurrency> cryptocurrencies) data,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExchangeStateLoading value) loading,
    required TResult Function(ExchangeStateData value) data,
    required TResult Function(ExchangeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeStateCopyWith<$Res> {
  factory $ExchangeStateCopyWith(
          ExchangeState value, $Res Function(ExchangeState) then) =
      _$ExchangeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExchangeStateCopyWithImpl<$Res>
    implements $ExchangeStateCopyWith<$Res> {
  _$ExchangeStateCopyWithImpl(this._value, this._then);

  final ExchangeState _value;
  // ignore: unused_field
  final $Res Function(ExchangeState) _then;
}

/// @nodoc
abstract class _$$ExchangeStateLoadingCopyWith<$Res> {
  factory _$$ExchangeStateLoadingCopyWith(_$ExchangeStateLoading value,
          $Res Function(_$ExchangeStateLoading) then) =
      __$$ExchangeStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExchangeStateLoadingCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res>
    implements _$$ExchangeStateLoadingCopyWith<$Res> {
  __$$ExchangeStateLoadingCopyWithImpl(_$ExchangeStateLoading _value,
      $Res Function(_$ExchangeStateLoading) _then)
      : super(_value, (v) => _then(v as _$ExchangeStateLoading));

  @override
  _$ExchangeStateLoading get _value => super._value as _$ExchangeStateLoading;
}

/// @nodoc

class _$ExchangeStateLoading implements ExchangeStateLoading {
  const _$ExchangeStateLoading();

  @override
  String toString() {
    return 'ExchangeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExchangeStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cryptocurrency> cryptocurrencies) data,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
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
    required TResult Function(ExchangeStateLoading value) loading,
    required TResult Function(ExchangeStateData value) data,
    required TResult Function(ExchangeStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ExchangeStateLoading implements ExchangeState {
  const factory ExchangeStateLoading() = _$ExchangeStateLoading;
}

/// @nodoc
abstract class _$$ExchangeStateDataCopyWith<$Res> {
  factory _$$ExchangeStateDataCopyWith(
          _$ExchangeStateData value, $Res Function(_$ExchangeStateData) then) =
      __$$ExchangeStateDataCopyWithImpl<$Res>;
  $Res call({List<Cryptocurrency> cryptocurrencies});
}

/// @nodoc
class __$$ExchangeStateDataCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res>
    implements _$$ExchangeStateDataCopyWith<$Res> {
  __$$ExchangeStateDataCopyWithImpl(
      _$ExchangeStateData _value, $Res Function(_$ExchangeStateData) _then)
      : super(_value, (v) => _then(v as _$ExchangeStateData));

  @override
  _$ExchangeStateData get _value => super._value as _$ExchangeStateData;

  @override
  $Res call({
    Object? cryptocurrencies = freezed,
  }) {
    return _then(_$ExchangeStateData(
      cryptocurrencies: cryptocurrencies == freezed
          ? _value._cryptocurrencies
          : cryptocurrencies // ignore: cast_nullable_to_non_nullable
              as List<Cryptocurrency>,
    ));
  }
}

/// @nodoc

class _$ExchangeStateData implements ExchangeStateData {
  const _$ExchangeStateData(
      {required final List<Cryptocurrency> cryptocurrencies})
      : _cryptocurrencies = cryptocurrencies;

  final List<Cryptocurrency> _cryptocurrencies;
  @override
  List<Cryptocurrency> get cryptocurrencies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cryptocurrencies);
  }

  @override
  String toString() {
    return 'ExchangeState.data(cryptocurrencies: $cryptocurrencies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeStateData &&
            const DeepCollectionEquality()
                .equals(other._cryptocurrencies, _cryptocurrencies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cryptocurrencies));

  @JsonKey(ignore: true)
  @override
  _$$ExchangeStateDataCopyWith<_$ExchangeStateData> get copyWith =>
      __$$ExchangeStateDataCopyWithImpl<_$ExchangeStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cryptocurrency> cryptocurrencies) data,
    required TResult Function(String message) error,
  }) {
    return data(cryptocurrencies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
  }) {
    return data?.call(cryptocurrencies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(cryptocurrencies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExchangeStateLoading value) loading,
    required TResult Function(ExchangeStateData value) data,
    required TResult Function(ExchangeStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ExchangeStateData implements ExchangeState {
  const factory ExchangeStateData(
          {required final List<Cryptocurrency> cryptocurrencies}) =
      _$ExchangeStateData;

  List<Cryptocurrency> get cryptocurrencies;
  @JsonKey(ignore: true)
  _$$ExchangeStateDataCopyWith<_$ExchangeStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExchangeStateErrorCopyWith<$Res> {
  factory _$$ExchangeStateErrorCopyWith(_$ExchangeStateError value,
          $Res Function(_$ExchangeStateError) then) =
      __$$ExchangeStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$ExchangeStateErrorCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res>
    implements _$$ExchangeStateErrorCopyWith<$Res> {
  __$$ExchangeStateErrorCopyWithImpl(
      _$ExchangeStateError _value, $Res Function(_$ExchangeStateError) _then)
      : super(_value, (v) => _then(v as _$ExchangeStateError));

  @override
  _$ExchangeStateError get _value => super._value as _$ExchangeStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ExchangeStateError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExchangeStateError implements ExchangeStateError {
  const _$ExchangeStateError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ExchangeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ExchangeStateErrorCopyWith<_$ExchangeStateError> get copyWith =>
      __$$ExchangeStateErrorCopyWithImpl<_$ExchangeStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Cryptocurrency> cryptocurrencies) data,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Cryptocurrency> cryptocurrencies)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExchangeStateLoading value) loading,
    required TResult Function(ExchangeStateData value) data,
    required TResult Function(ExchangeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExchangeStateLoading value)? loading,
    TResult Function(ExchangeStateData value)? data,
    TResult Function(ExchangeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ExchangeStateError implements ExchangeState {
  const factory ExchangeStateError(final String message) = _$ExchangeStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$ExchangeStateErrorCopyWith<_$ExchangeStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
