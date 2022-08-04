import 'package:crypto_calculator/config.dart';
import 'package:crypto_calculator/models/cryptocurrency.dart';
import 'package:crypto_calculator/services/client/coingecko_client.dart';

class CoingeckoRepository {
  final CoingeckoClient client = CoingeckoClient();

  Future<List<Cryptocurrency>> fetchPrices() async {
    final result = await client.getPrice(
      cryptocurrencies.map((e) => e.id).join(','),
      'usd',
    );

    return cryptocurrencies
        .map((e) => e.copyWith(priceVsUsd: result[e.id]?.usd ?? 0))
        .toList();
  }
}
