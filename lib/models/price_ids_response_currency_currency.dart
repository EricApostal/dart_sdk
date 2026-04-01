// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'price_ids_response_currency_currency.mapper.dart';

/// Currency for the prices
@MappableEnum(defaultValue: 'unknown')
enum PriceIdsResponseCurrencyCurrency {
  @MappableValue('USD')
  usd,

  @MappableValue('EUR')
  eur,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PriceIdsResponseCurrencyCurrency> get $valuesDefined => values
      .where((value) => value != PriceIdsResponseCurrencyCurrency.unknown)
      .toList();
}
