import 'package:bloc/bloc.dart';
import 'package:crypto_calculator/features/exchange/state/exchange_state.dart';
import 'package:crypto_calculator/services/repository/coingecko_repository.dart';

class ExchangeCubit extends Cubit<ExchangeState> {
  ExchangeCubit({
    required this.coingeckoRepository,
  }) : super(const ExchangeState.loading()) {
    _init();
  }

  final CoingeckoRepository coingeckoRepository;

  Future<void> _init() async {
    try {
      final cryptocurrencies = await coingeckoRepository.fetchPrices();
      emit(ExchangeState.data(cryptocurrencies: cryptocurrencies));
    } catch (e) {
      emit(const ExchangeState.error('Error. Please try again.'));
    }
  }

  Future<void> refresh() async {
    emit(const ExchangeState.loading());
    await Future<void>.delayed(const Duration(milliseconds: 500));
    await _init();
  }
}
