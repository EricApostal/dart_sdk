// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_explicit_content_filter.dart';

class GuildExplicitContentFilterMapper
    extends EnumMapper<GuildExplicitContentFilter> {
  GuildExplicitContentFilterMapper._();

  static GuildExplicitContentFilterMapper? _instance;
  static GuildExplicitContentFilterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildExplicitContentFilterMapper._(),
      );
    }
    return _instance!;
  }

  static GuildExplicitContentFilter fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GuildExplicitContentFilter decode(dynamic value) {
    switch (value) {
      case 0:
        return GuildExplicitContentFilter.disabled;
      case 1:
        return GuildExplicitContentFilter.membersWithoutRoles;
      case 2:
        return GuildExplicitContentFilter.allMembers;
      case 'unknown':
        return GuildExplicitContentFilter.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GuildExplicitContentFilter self) {
    switch (self) {
      case GuildExplicitContentFilter.disabled:
        return 0;
      case GuildExplicitContentFilter.membersWithoutRoles:
        return 1;
      case GuildExplicitContentFilter.allMembers:
        return 2;
      case GuildExplicitContentFilter.unknown:
        return 'unknown';
    }
  }
}

extension GuildExplicitContentFilterMapperExtension
    on GuildExplicitContentFilter {
  dynamic toValue() {
    GuildExplicitContentFilterMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GuildExplicitContentFilter>(this);
  }
}

