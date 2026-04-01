// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'harvest_status_enum.dart';

class HarvestStatusEnumMapper extends EnumMapper<HarvestStatusEnum> {
  HarvestStatusEnumMapper._();

  static HarvestStatusEnumMapper? _instance;
  static HarvestStatusEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = HarvestStatusEnumMapper._());
    }
    return _instance!;
  }

  static HarvestStatusEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  HarvestStatusEnum decode(dynamic value) {
    switch (value) {
      case 'pending':
        return HarvestStatusEnum.pending;
      case 'processing':
        return HarvestStatusEnum.processing;
      case 'completed':
        return HarvestStatusEnum.completed;
      case 'failed':
        return HarvestStatusEnum.failed;
      case 'unknown':
        return HarvestStatusEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(HarvestStatusEnum self) {
    switch (self) {
      case HarvestStatusEnum.pending:
        return 'pending';
      case HarvestStatusEnum.processing:
        return 'processing';
      case HarvestStatusEnum.completed:
        return 'completed';
      case HarvestStatusEnum.failed:
        return 'failed';
      case HarvestStatusEnum.unknown:
        return 'unknown';
    }
  }
}

extension HarvestStatusEnumMapperExtension on HarvestStatusEnum {
  dynamic toValue() {
    HarvestStatusEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<HarvestStatusEnum>(this);
  }
}

