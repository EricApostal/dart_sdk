// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'donation_checkout_request_currency_currency.mapper.dart';

/// Currency for the donation
@MappableEnum(defaultValue: 'unknown')
enum DonationCheckoutRequestCurrencyCurrency {
  @MappableValue('usd')
  usd,

  @MappableValue('eur')
  eur,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<DonationCheckoutRequestCurrencyCurrency> get $valuesDefined =>
      values
          .where(
            (value) => value != DonationCheckoutRequestCurrencyCurrency.unknown,
          )
          .toList();
}
