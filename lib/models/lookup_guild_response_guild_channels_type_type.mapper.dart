// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_guild_response_guild_channels_type_type.dart';

class LookupGuildResponseGuildChannelsTypeTypeMapper
    extends EnumMapper<LookupGuildResponseGuildChannelsTypeType> {
  LookupGuildResponseGuildChannelsTypeTypeMapper._();

  static LookupGuildResponseGuildChannelsTypeTypeMapper? _instance;
  static LookupGuildResponseGuildChannelsTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupGuildResponseGuildChannelsTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static LookupGuildResponseGuildChannelsTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  LookupGuildResponseGuildChannelsTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return LookupGuildResponseGuildChannelsTypeType.guildText;
      case 1:
        return LookupGuildResponseGuildChannelsTypeType.dm;
      case 2:
        return LookupGuildResponseGuildChannelsTypeType.guildVoice;
      case 3:
        return LookupGuildResponseGuildChannelsTypeType.groupDm;
      case 4:
        return LookupGuildResponseGuildChannelsTypeType.guildCategory;
      case 998:
        return LookupGuildResponseGuildChannelsTypeType.guildLink;
      case 999:
        return LookupGuildResponseGuildChannelsTypeType.dmPersonalNotes;
      case 'unknown':
        return LookupGuildResponseGuildChannelsTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(LookupGuildResponseGuildChannelsTypeType self) {
    switch (self) {
      case LookupGuildResponseGuildChannelsTypeType.guildText:
        return 0;
      case LookupGuildResponseGuildChannelsTypeType.dm:
        return 1;
      case LookupGuildResponseGuildChannelsTypeType.guildVoice:
        return 2;
      case LookupGuildResponseGuildChannelsTypeType.groupDm:
        return 3;
      case LookupGuildResponseGuildChannelsTypeType.guildCategory:
        return 4;
      case LookupGuildResponseGuildChannelsTypeType.guildLink:
        return 998;
      case LookupGuildResponseGuildChannelsTypeType.dmPersonalNotes:
        return 999;
      case LookupGuildResponseGuildChannelsTypeType.unknown:
        return 'unknown';
    }
  }
}

extension LookupGuildResponseGuildChannelsTypeTypeMapperExtension
    on LookupGuildResponseGuildChannelsTypeType {
  dynamic toValue() {
    LookupGuildResponseGuildChannelsTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<LookupGuildResponseGuildChannelsTypeType>(this);
  }
}

