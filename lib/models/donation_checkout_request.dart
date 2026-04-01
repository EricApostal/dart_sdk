// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'donation_checkout_request_currency_currency.dart';
import 'donation_checkout_request_interval_interval.dart';

part 'donation_checkout_request.mapper.dart';

@MappableClass()
class DonationCheckoutRequest with DonationCheckoutRequestMappable {
  const DonationCheckoutRequest({
    required this.email,
    required this.amountCents,
    required this.currency,
    required this.interval,
  });

  final String email;
  @MappableField(key: 'amount_cents')
  final int amountCents;
  final DonationCheckoutRequestCurrencyCurrency currency;
  final DonationCheckoutRequestIntervalInterval? interval;

  static DonationCheckoutRequest fromJson(Map<String, dynamic> json) =>
      DonationCheckoutRequestMapper.fromJson(json);
}
