// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_emoji_bulk_create_response_failed.mapper.dart';

@MappableClass()
class GuildEmojiBulkCreateResponseFailed
    with GuildEmojiBulkCreateResponseFailedMappable {
  const GuildEmojiBulkCreateResponseFailed({
    required this.name,
    required this.error,
  });

  final String name;
  final String error;

  static GuildEmojiBulkCreateResponseFailed fromJson(
    Map<String, dynamic> json,
  ) => GuildEmojiBulkCreateResponseFailedMapper.fromJson(json);
}
