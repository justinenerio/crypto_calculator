import 'package:freezed_annotation/freezed_annotation.dart';

part 'cryptocurrency.freezed.dart';

@freezed
abstract class Cryptocurrency with _$Cryptocurrency {
  const factory Cryptocurrency({
    required String id,
    required String name,
    required String ticker,
    double? priceVsUsd,
  }) = _Cryptocurrency;
}
