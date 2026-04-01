// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_mfa_level.dart';

class GuildMfaLevelMapper extends EnumMapper<GuildMfaLevel> {
  GuildMfaLevelMapper._();

  static GuildMfaLevelMapper? _instance;
  static GuildMfaLevelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMfaLevelMapper._());
    }
    return _instance!;
  }

  static GuildMfaLevel fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildMfaLevel decode(dynamic value) {
    switch (value) {
      case 0:
        return GuildMfaLevel.none;
      case 1:
        return GuildMfaLevel.elevated;
      case 'unknown':
        return GuildMfaLevel.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildMfaLevel self) {
    switch (self) {
      case GuildMfaLevel.none:
        return 0;
      case GuildMfaLevel.elevated:
        return 1;
      case GuildMfaLevel.unknown:
        return 'unknown';
    }
  }
}

extension GuildMfaLevelMapperExtension on GuildMfaLevel {
  dynamic toValue() {
    GuildMfaLevelMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GuildMfaLevel>(this);
  }
}

