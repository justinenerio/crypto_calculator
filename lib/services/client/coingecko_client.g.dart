// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coingecko_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceRate _$$_PriceRateFromJson(Map<String, dynamic> json) => _$_PriceRate(
      usd: (json['usd'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PriceRateToJson(_$_PriceRate instance) =>
    <String, dynamic>{
      'usd': instance.usd,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _CoingeckoClient implements CoingeckoClient {
  _CoingeckoClient(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://api.coingecko.com/api/v3/simple';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<Map<String, PriceRate>> getPrice(ids, vsCurrencies) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'vs_currencies': vsCurrencies
    };
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<Map<String, PriceRate>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/price',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!.map((k, dynamic v) =>
        MapEntry(k, PriceRate.fromJson(v as Map<String, dynamic>)));
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
