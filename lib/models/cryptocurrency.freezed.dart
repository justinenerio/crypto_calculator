// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cryptocurrency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Cryptocurrency {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get ticker => throw _privateConstructorUsedError;
  double? get priceVsUsd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CryptocurrencyCopyWith<Cryptocurrency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptocurrencyCopyWith<$Res> {
  factory $CryptocurrencyCopyWith(
          Cryptocurrency value, $Res Function(Cryptocurrency) then) =
      _$CryptocurrencyCopyWithImpl<$Res>;
  $Res call({String id, String name, String ticker, double? priceVsUsd});
}

/// @nodoc
class _$CryptocurrencyCopyWithImpl<$Res>
    implements $CryptocurrencyCopyWith<$Res> {
  _$CryptocurrencyCopyWithImpl(this._value, this._then);

  final Cryptocurrency _value;
  // ignore: unused_field
  final $Res Function(Cryptocurrency) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? ticker = freezed,
    Object? priceVsUsd = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: ticker == freezed
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      priceVsUsd: priceVsUsd == freezed
          ? _value.priceVsUsd
          : priceVsUsd // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_CryptocurrencyCopyWith<$Res>
    implements $CryptocurrencyCopyWith<$Res> {
  factory _$$_CryptocurrencyCopyWith(
          _$_Cryptocurrency value, $Res Function(_$_Cryptocurrency) then) =
      __$$_CryptocurrencyCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String ticker, double? priceVsUsd});
}

/// @nodoc
class __$$_CryptocurrencyCopyWithImpl<$Res>
    extends _$CryptocurrencyCopyWithImpl<$Res>
    implements _$$_CryptocurrencyCopyWith<$Res> {
  __$$_CryptocurrencyCopyWithImpl(
      _$_Cryptocurrency _value, $Res Function(_$_Cryptocurrency) _then)
      : super(_value, (v) => _then(v as _$_Cryptocurrency));

  @override
  _$_Cryptocurrency get _value => super._value as _$_Cryptocurrency;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? ticker = freezed,
    Object? priceVsUsd = freezed,
  }) {
    return _then(_$_Cryptocurrency(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: ticker == freezed
          ? _value.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      priceVsUsd: priceVsUsd == freezed
          ? _value.priceVsUsd
          : priceVsUsd // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Cryptocurrency implements _Cryptocurrency {
  const _$_Cryptocurrency(
      {required this.id,
      required this.name,
      required this.ticker,
      this.priceVsUsd});

  @override
  final String id;
  @override
  final String name;
  @override
  final String ticker;
  @override
  final double? priceVsUsd;

  @override
  String toString() {
    return 'Cryptocurrency(id: $id, name: $name, ticker: $ticker, priceVsUsd: $priceVsUsd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cryptocurrency &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.ticker, ticker) &&
            const DeepCollectionEquality()
                .equals(other.priceVsUsd, priceVsUsd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(ticker),
      const DeepCollectionEquality().hash(priceVsUsd));

  @JsonKey(ignore: true)
  @override
  _$$_CryptocurrencyCopyWith<_$_Cryptocurrency> get copyWith =>
      __$$_CryptocurrencyCopyWithImpl<_$_Cryptocurrency>(this, _$identity);
}

abstract class _Cryptocurrency implements Cryptocurrency {
  const factory _Cryptocurrency(
      {required final String id,
      required final String name,
      required final String ticker,
      final double? priceVsUsd}) = _$_Cryptocurrency;

  @override
  String get id;
  @override
  String get name;
  @override
  String get ticker;
  @override
  double? get priceVsUsd;
  @override
  @JsonKey(ignore: true)
  _$$_CryptocurrencyCopyWith<_$_Cryptocurrency> get copyWith =>
      throw _privateConstructorUsedError;
}
