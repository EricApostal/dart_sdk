// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'refresh_search_index_request_index_type_index_type.mapper.dart';

/// Type of search index to refresh
@MappableEnum(defaultValue: 'unknown')
enum RefreshSearchIndexRequestIndexTypeIndexType {
  @MappableValue('guilds')
  guilds,

  @MappableValue('users')
  users,

  @MappableValue('reports')
  reports,

  @MappableValue('audit_logs')
  auditLogs,

  @MappableValue('channel_messages')
  channelMessages,

  @MappableValue('guild_members')
  guildMembers,

  @MappableValue('favorite_memes')
  favoriteMemes,

  @MappableValue('discovery')
  discovery,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<RefreshSearchIndexRequestIndexTypeIndexType> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != RefreshSearchIndexRequestIndexTypeIndexType.unknown,
          )
          .toList();
}
