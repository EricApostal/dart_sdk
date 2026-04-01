// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_invite_metadata_response_type_type.dart';

class GuildInviteMetadataResponseTypeTypeMapper
    extends EnumMapper<GuildInviteMetadataResponseTypeType> {
  GuildInviteMetadataResponseTypeTypeMapper._();

  static GuildInviteMetadataResponseTypeTypeMapper? _instance;
  static GuildInviteMetadataResponseTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildInviteMetadataResponseTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GuildInviteMetadataResponseTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildInviteMetadataResponseTypeType decode(dynamic value) {
    switch (value) {
      case 0:
        return GuildInviteMetadataResponseTypeType.value0;
      case 'unknown':
        return GuildInviteMetadataResponseTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildInviteMetadataResponseTypeType self) {
    switch (self) {
      case GuildInviteMetadataResponseTypeType.value0:
        return 0;
      case GuildInviteMetadataResponseTypeType.unknown:
        return 'unknown';
    }
  }
}

extension GuildInviteMetadataResponseTypeTypeMapperExtension
    on GuildInviteMetadataResponseTypeType {
  dynamic toValue() {
    GuildInviteMetadataResponseTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GuildInviteMetadataResponseTypeType>(
      this,
    );
  }
}

