// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'metadata_unit_unit.dart';

class MetadataUnitUnitMapper extends EnumMapper<MetadataUnitUnit> {
  MetadataUnitUnitMapper._();

  static MetadataUnitUnitMapper? _instance;
  static MetadataUnitUnitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MetadataUnitUnitMapper._());
    }
    return _instance!;
  }

  static MetadataUnitUnit fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MetadataUnitUnit decode(dynamic value) {
    switch (value) {
      case 'bytes':
        return MetadataUnitUnit.bytes;
      case 'count':
        return MetadataUnitUnit.count;
      case 'unknown':
        return MetadataUnitUnit.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MetadataUnitUnit self) {
    switch (self) {
      case MetadataUnitUnit.bytes:
        return 'bytes';
      case MetadataUnitUnit.count:
        return 'count';
      case MetadataUnitUnit.unknown:
        return 'unknown';
    }
  }
}

extension MetadataUnitUnitMapperExtension on MetadataUnitUnit {
  dynamic toValue() {
    MetadataUnitUnitMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MetadataUnitUnit>(this);
  }
}

