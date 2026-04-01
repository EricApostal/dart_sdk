// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_response_type_type.dart';

class GuildInviteResponseTypeTypeMapper
    extends EnumMapper<GuildInviteResponseTypeType> {
  GuildInviteResponseTypeTypeMapper._();

  static GuildInviteResponseTypeTypeMapper? _instance;
  static GuildInviteResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildInviteResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GuildInviteResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildInviteResponseTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return GuildInviteResponseTypeType.value0;
      case 'unknown':
        return GuildInviteResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildInviteResponseTypeType self) {
    switch (self) {
      case GuildInviteResponseTypeType.value0:
        return 0;
      case GuildInviteResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GuildInviteResponseTypeTypeMapperExtension
    on GuildInviteResponseTypeType {
  dynamic toValue() {
    GuildInviteResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GuildInviteResponseTypeType>(this);
  }
}

