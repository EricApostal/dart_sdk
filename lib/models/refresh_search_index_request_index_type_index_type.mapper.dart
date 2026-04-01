// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'refresh_search_index_request_index_type_index_type.dart';

class RefreshSearchIndexRequestIndexTypeIndexTypeMapper
    extends EnumMapper<RefreshSearchIndexRequestIndexTypeIndexType> {
  RefreshSearchIndexRequestIndexTypeIndexTypeMapper._();

  static RefreshSearchIndexRequestIndexTypeIndexTypeMapper? _instance;
  static RefreshSearchIndexRequestIndexTypeIndexTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RefreshSearchIndexRequestIndexTypeIndexTypeMapper._(),
      );
    }
    return _instance!;
  }

  static RefreshSearchIndexRequestIndexTypeIndexType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  RefreshSearchIndexRequestIndexTypeIndexType decode(dynamic value) {
    switch (value) {
      case 'guilds':
        return RefreshSearchIndexRequestIndexTypeIndexType.guilds;
      case 'users':
        return RefreshSearchIndexRequestIndexTypeIndexType.users;
      case 'reports':
        return RefreshSearchIndexRequestIndexTypeIndexType.reports;
      case 'audit_logs':
        return RefreshSearchIndexRequestIndexTypeIndexType.auditLogs;
      case 'channel_messages':
        return RefreshSearchIndexRequestIndexTypeIndexType.channelMessages;
      case 'guild_members':
        return RefreshSearchIndexRequestIndexTypeIndexType.guildMembers;
      case 'favorite_memes':
        return RefreshSearchIndexRequestIndexTypeIndexType.favoriteMemes;
      case 'discovery':
        return RefreshSearchIndexRequestIndexTypeIndexType.discovery;
      case 'unknown':
        return RefreshSearchIndexRequestIndexTypeIndexType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RefreshSearchIndexRequestIndexTypeIndexType self) {
    switch (self) {
      case RefreshSearchIndexRequestIndexTypeIndexType.guilds:
        return 'guilds';
      case RefreshSearchIndexRequestIndexTypeIndexType.users:
        return 'users';
      case RefreshSearchIndexRequestIndexTypeIndexType.reports:
        return 'reports';
      case RefreshSearchIndexRequestIndexTypeIndexType.auditLogs:
        return 'audit_logs';
      case RefreshSearchIndexRequestIndexTypeIndexType.channelMessages:
        return 'channel_messages';
      case RefreshSearchIndexRequestIndexTypeIndexType.guildMembers:
        return 'guild_members';
      case RefreshSearchIndexRequestIndexTypeIndexType.favoriteMemes:
        return 'favorite_memes';
      case RefreshSearchIndexRequestIndexTypeIndexType.discovery:
        return 'discovery';
      case RefreshSearchIndexRequestIndexTypeIndexType.unknown:
        return 'unknown';
    }
  }
}

extension RefreshSearchIndexRequestIndexTypeIndexTypeMapperExtension
    on RefreshSearchIndexRequestIndexTypeIndexType {
  dynamic toValue() {
    RefreshSearchIndexRequestIndexTypeIndexTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<RefreshSearchIndexRequestIndexTypeIndexType>(this);
  }
}

