import 'package:crypto_calculator/models/cryptocurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_state.freezed.dart';

@freezed
class ExchangeState with _$ExchangeState {
  const factory ExchangeState.loading() = ExchangeStateLoading;
  const factory ExchangeState.data({
    required List<Cryptocurrency> cryptocurrencies,
  }) = ExchangeStateData;
  const factory ExchangeState.error(String message) = ExchangeStateError;
}
