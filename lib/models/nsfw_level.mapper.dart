// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'nsfw_level.dart';

class NsfwLevelMapper extends EnumMapper<NsfwLevel> {
  NsfwLevelMapper._();

  static NsfwLevelMapper? _instance;
  static NsfwLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NsfwLevelMapper._());
    }
    return _instance!;
  }

  static NsfwLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  NsfwLevel decode(dynamic value) {
    switch (value) {
      case 0:
        return NsfwLevel.valueDefault;
      case 1:
        return NsfwLevel.explicit;
      case 2:
        return NsfwLevel.safe;
      case 3:
        return NsfwLevel.ageRestricted;
      case 'unknown':
        return NsfwLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(NsfwLevel self) {
    switch (self) {
      case NsfwLevel.valueDefault:
        return 0;
      case NsfwLevel.explicit:
        return 1;
      case NsfwLevel.safe:
        return 2;
      case NsfwLevel.ageRestricted:
        return 3;
      case NsfwLevel.unknown:
        return 'unknown';
    }
  }
}

extension NsfwLevelMapperExtension on NsfwLevel {
  dynamic toValue() {
    NsfwLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<NsfwLevel>(this);
  }
}

