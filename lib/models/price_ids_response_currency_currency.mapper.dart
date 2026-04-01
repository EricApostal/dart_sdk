// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'price_ids_response_currency_currency.dart';

class PriceIdsResponseCurrencyCurrencyMapper
    extends EnumMapper<PriceIdsResponseCurrencyCurrency> {
  PriceIdsResponseCurrencyCurrencyMapper._();

  static PriceIdsResponseCurrencyCurrencyMapper? _instance;
  static PriceIdsResponseCurrencyCurrencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PriceIdsResponseCurrencyCurrencyMapper._(),
      );
    }
    return _instance!;
  }

  static PriceIdsResponseCurrencyCurrency fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PriceIdsResponseCurrencyCurrency decode(dynamic value) {
    switch (value) {
      case 'USD':
        return PriceIdsResponseCurrencyCurrency.usd;
      case 'EUR':
        return PriceIdsResponseCurrencyCurrency.eur;
      case 'unknown':
        return PriceIdsResponseCurrencyCurrency.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PriceIdsResponseCurrencyCurrency self) {
    switch (self) {
      case PriceIdsResponseCurrencyCurrency.usd:
        return 'USD';
      case PriceIdsResponseCurrencyCurrency.eur:
        return 'EUR';
      case PriceIdsResponseCurrencyCurrency.unknown:
        return 'unknown';
    }
  }
}

extension PriceIdsResponseCurrencyCurrencyMapperExtension
    on PriceIdsResponseCurrencyCurrency {
  dynamic toValue() {
    PriceIdsResponseCurrencyCurrencyMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PriceIdsResponseCurrencyCurrency>(
      this,
    );
  }
}

