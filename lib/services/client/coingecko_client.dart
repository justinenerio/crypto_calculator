import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'coingecko_client.freezed.dart';
part 'coingecko_client.g.dart';

@RestApi(baseUrl: 'https://api.coingecko.com/api/v3/simple')
abstract class CoingeckoClient {
  factory CoingeckoClient() => _CoingeckoClient(Dio());

  @GET('/price')
  Future<Map<String, PriceRate>> getPrice(
    @Query('ids') String ids,
    @Query('vs_currencies') String vsCurrencies,
  );
}

@freezed
class PriceRate with _$PriceRate {
  const factory PriceRate({
    double? usd,
  }) = _PriceRate;

  factory PriceRate.fromJson(Map<String, dynamic> data) =>
      _$PriceRateFromJson(data);
}
