// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'price_ids_response_currency_currency.dart';

part 'price_ids_response.mapper.dart';

@MappableClass()
class PriceIdsResponse with PriceIdsResponseMappable {
  const PriceIdsResponse({
    required this.currency,
    this.monthly,
    this.yearly,
    this.gift1Month,
    this.gift1Year,
  });

  final PriceIdsResponseCurrencyCurrency currency;
  final String? monthly;
  final String? yearly;
  @MappableField(key: 'gift_1_month')
  final String? gift1Month;
  @MappableField(key: 'gift_1_year')
  final String? gift1Year;

  static PriceIdsResponse fromJson(Map<String, dynamic> json) =>
      PriceIdsResponseMapper.fromJson(json);
}
