// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'generate_gift_codes_request_product_type_product_type.dart';

class GenerateGiftCodesRequestProductTypeProductTypeMapper
    extends EnumMapper<GenerateGiftCodesRequestProductTypeProductType> {
  GenerateGiftCodesRequestProductTypeProductTypeMapper._();

  static GenerateGiftCodesRequestProductTypeProductTypeMapper? _instance;
  static GenerateGiftCodesRequestProductTypeProductTypeMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GenerateGiftCodesRequestProductTypeProductTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GenerateGiftCodesRequestProductTypeProductType fromValue(
    dynamic value,
  ) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GenerateGiftCodesRequestProductTypeProductType decode(dynamic value) {
    switch (value) {
      case 'gift_1_month':
        return GenerateGiftCodesRequestProductTypeProductType.gift1Month;
      case 'gift_1_year':
        return GenerateGiftCodesRequestProductTypeProductType.gift1Year;
      case 'unknown':
        return GenerateGiftCodesRequestProductTypeProductType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GenerateGiftCodesRequestProductTypeProductType self) {
    switch (self) {
      case GenerateGiftCodesRequestProductTypeProductType.gift1Month:
        return 'gift_1_month';
      case GenerateGiftCodesRequestProductTypeProductType.gift1Year:
        return 'gift_1_year';
      case GenerateGiftCodesRequestProductTypeProductType.unknown:
        return 'unknown';
    }
  }
}

extension GenerateGiftCodesRequestProductTypeProductTypeMapperExtension
    on GenerateGiftCodesRequestProductTypeProductType {
  dynamic toValue() {
    GenerateGiftCodesRequestProductTypeProductTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<GenerateGiftCodesRequestProductTypeProductType>(this);
  }
}

