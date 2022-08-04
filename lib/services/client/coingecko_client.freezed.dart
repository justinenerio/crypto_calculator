// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coingecko_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceRate _$PriceRateFromJson(Map<String, dynamic> json) {
  return _PriceRate.fromJson(json);
}

/// @nodoc
mixin _$PriceRate {
  double? get usd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceRateCopyWith<PriceRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRateCopyWith<$Res> {
  factory $PriceRateCopyWith(PriceRate value, $Res Function(PriceRate) then) =
      _$PriceRateCopyWithImpl<$Res>;
  $Res call({double? usd});
}

/// @nodoc
class _$PriceRateCopyWithImpl<$Res> implements $PriceRateCopyWith<$Res> {
  _$PriceRateCopyWithImpl(this._value, this._then);

  final PriceRate _value;
  // ignore: unused_field
  final $Res Function(PriceRate) _then;

  @override
  $Res call({
    Object? usd = freezed,
  }) {
    return _then(_value.copyWith(
      usd: usd == freezed
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_PriceRateCopyWith<$Res> implements $PriceRateCopyWith<$Res> {
  factory _$$_PriceRateCopyWith(
          _$_PriceRate value, $Res Function(_$_PriceRate) then) =
      __$$_PriceRateCopyWithImpl<$Res>;
  @override
  $Res call({double? usd});
}

/// @nodoc
class __$$_PriceRateCopyWithImpl<$Res> extends _$PriceRateCopyWithImpl<$Res>
    implements _$$_PriceRateCopyWith<$Res> {
  __$$_PriceRateCopyWithImpl(
      _$_PriceRate _value, $Res Function(_$_PriceRate) _then)
      : super(_value, (v) => _then(v as _$_PriceRate));

  @override
  _$_PriceRate get _value => super._value as _$_PriceRate;

  @override
  $Res call({
    Object? usd = freezed,
  }) {
    return _then(_$_PriceRate(
      usd: usd == freezed
          ? _value.usd
          : usd // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceRate implements _PriceRate {
  const _$_PriceRate({this.usd});

  factory _$_PriceRate.fromJson(Map<String, dynamic> json) =>
      _$$_PriceRateFromJson(json);

  @override
  final double? usd;

  @override
  String toString() {
    return 'PriceRate(usd: $usd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceRate &&
            const DeepCollectionEquality().equals(other.usd, usd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(usd));

  @JsonKey(ignore: true)
  @override
  _$$_PriceRateCopyWith<_$_PriceRate> get copyWith =>
      __$$_PriceRateCopyWithImpl<_$_PriceRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceRateToJson(
      this,
    );
  }
}

abstract class _PriceRate implements PriceRate {
  const factory _PriceRate({final double? usd}) = _$_PriceRate;

  factory _PriceRate.fromJson(Map<String, dynamic> json) =
      _$_PriceRate.fromJson;

  @override
  double? get usd;
  @override
  @JsonKey(ignore: true)
  _$$_PriceRateCopyWith<_$_PriceRate> get copyWith =>
      throw _privateConstructorUsedError;
}
