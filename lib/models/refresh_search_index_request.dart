// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'refresh_search_index_request_index_type_index_type.dart';
import 'snowflake_type.dart';

part 'refresh_search_index_request.mapper.dart';

@MappableClass()
class RefreshSearchIndexRequest with RefreshSearchIndexRequestMappable {
  const RefreshSearchIndexRequest({
    required this.indexType,
    this.guildId,
    this.userId,
  });

  @MappableField(key: 'index_type')
  final RefreshSearchIndexRequestIndexTypeIndexType indexType;
  @MappableField(key: 'guild_id')
  final SnowflakeType? guildId;
  @MappableField(key: 'user_id')
  final SnowflakeType? userId;

  static RefreshSearchIndexRequest fromJson(Map<String, dynamic> json) =>
      RefreshSearchIndexRequestMapper.fromJson(json);
}
