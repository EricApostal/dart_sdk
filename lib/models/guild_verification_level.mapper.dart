// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_verification_level.dart';

class GuildVerificationLevelMapper extends EnumMapper<GuildVerificationLevel> {
  GuildVerificationLevelMapper._();

  static GuildVerificationLevelMapper? _instance;
  static GuildVerificationLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildVerificationLevelMapper._());
    }
    return _instance!;
  }

  static GuildVerificationLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildVerificationLevel decode(dynamic value) {
    switch (value) {
      case 0:
        return GuildVerificationLevel.none;
      case 1:
        return GuildVerificationLevel.low;
      case 2:
        return GuildVerificationLevel.medium;
      case 3:
        return GuildVerificationLevel.high;
      case 4:
        return GuildVerificationLevel.veryHigh;
      case 'unknown':
        return GuildVerificationLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildVerificationLevel self) {
    switch (self) {
      case GuildVerificationLevel.none:
        return 0;
      case GuildVerificationLevel.low:
        return 1;
      case GuildVerificationLevel.medium:
        return 2;
      case GuildVerificationLevel.high:
        return 3;
      case GuildVerificationLevel.veryHigh:
        return 4;
      case GuildVerificationLevel.unknown:
        return 'unknown';
    }
  }
}

extension GuildVerificationLevelMapperExtension on GuildVerificationLevel {
  dynamic toValue() {
    GuildVerificationLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GuildVerificationLevel>(this);
  }
}

