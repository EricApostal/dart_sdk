// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pack_summary_response_type_type.dart';

class PackSummaryResponseTypeTypeMapper
    extends EnumMapper<PackSummaryResponseTypeType> {
  PackSummaryResponseTypeTypeMapper._();

  static PackSummaryResponseTypeTypeMapper? _instance;
  static PackSummaryResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PackSummaryResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PackSummaryResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PackSummaryResponseTypeType decode(dynamic value) {
    switch (value) {
      case 'emoji':
        return PackSummaryResponseTypeType.emoji;
      case 'sticker':
        return PackSummaryResponseTypeType.sticker;
      case 'unknown':
        return PackSummaryResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PackSummaryResponseTypeType self) {
    switch (self) {
      case PackSummaryResponseTypeType.emoji:
        return 'emoji';
      case PackSummaryResponseTypeType.sticker:
        return 'sticker';
      case PackSummaryResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension PackSummaryResponseTypeTypeMapperExtension
    on PackSummaryResponseTypeType {
  dynamic toValue() {
    PackSummaryResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<PackSummaryResponseTypeType>(this);
  }
}

