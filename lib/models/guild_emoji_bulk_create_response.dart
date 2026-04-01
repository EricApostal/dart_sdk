// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_emoji_bulk_create_response_failed.dart';
import 'guild_emoji_response.dart';

part 'guild_emoji_bulk_create_response.mapper.dart';

@MappableClass()
class GuildEmojiBulkCreateResponse with GuildEmojiBulkCreateResponseMappable {
  const GuildEmojiBulkCreateResponse({
    required this.success,
    required this.failed,
  });

  final List<GuildEmojiResponse> success;
  final List<GuildEmojiBulkCreateResponseFailed> failed;

  static GuildEmojiBulkCreateResponse fromJson(Map<String, dynamic> json) =>
      GuildEmojiBulkCreateResponseMapper.fromJson(json);
}
