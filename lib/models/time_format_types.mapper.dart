// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'time_format_types.dart';

class TimeFormatTypesMapper extends EnumMapper<TimeFormatTypes> {
  TimeFormatTypesMapper._();

  static TimeFormatTypesMapper? _instance;
  static TimeFormatTypesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TimeFormatTypesMapper._());
    }
    return _instance!;
  }

  static TimeFormatTypes fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TimeFormatTypes decode(dynamic value) {
    switch (value) {
      case 0:
        return TimeFormatTypes.auto;
      case 1:
        return TimeFormatTypes.twelveHour;
      case 2:
        return TimeFormatTypes.twentyFourHour;
      case 'unknown':
        return TimeFormatTypes.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TimeFormatTypes self) {
    switch (self) {
      case TimeFormatTypes.auto:
        return 0;
      case TimeFormatTypes.twelveHour:
        return 1;
      case TimeFormatTypes.twentyFourHour:
        return 2;
      case TimeFormatTypes.unknown:
        return 'unknown';
    }
  }
}

extension TimeFormatTypesMapperExtension on TimeFormatTypes {
  dynamic toValue() {
    TimeFormatTypesMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TimeFormatTypes>(this);
  }
}

