// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'donation_checkout_request_currency_currency.dart';

class DonationCheckoutRequestCurrencyCurrencyMapper
    extends EnumMapper<DonationCheckoutRequestCurrencyCurrency> {
  DonationCheckoutRequestCurrencyCurrencyMapper._();

  static DonationCheckoutRequestCurrencyCurrencyMapper? _instance;
  static DonationCheckoutRequestCurrencyCurrencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DonationCheckoutRequestCurrencyCurrencyMapper._(),
      );
    }
    return _instance!;
  }

  static DonationCheckoutRequestCurrencyCurrency fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  DonationCheckoutRequestCurrencyCurrency decode(dynamic value) {
    switch (value) {
      case 'usd':
        return DonationCheckoutRequestCurrencyCurrency.usd;
      case 'eur':
        return DonationCheckoutRequestCurrencyCurrency.eur;
      case 'unknown':
        return DonationCheckoutRequestCurrencyCurrency.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DonationCheckoutRequestCurrencyCurrency self) {
    switch (self) {
      case DonationCheckoutRequestCurrencyCurrency.usd:
        return 'usd';
      case DonationCheckoutRequestCurrencyCurrency.eur:
        return 'eur';
      case DonationCheckoutRequestCurrencyCurrency.unknown:
        return 'unknown';
    }
  }
}

extension DonationCheckoutRequestCurrencyCurrencyMapperExtension
    on DonationCheckoutRequestCurrencyCurrency {
  dynamic toValue() {
    DonationCheckoutRequestCurrencyCurrencyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<DonationCheckoutRequestCurrencyCurrency>(this);
  }
}

