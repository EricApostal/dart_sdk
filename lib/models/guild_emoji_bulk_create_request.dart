// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'guild_emoji_create_request.dart';

part 'guild_emoji_bulk_create_request.mapper.dart';

@MappableClass()
class GuildEmojiBulkCreateRequest with GuildEmojiBulkCreateRequestMappable {
  const GuildEmojiBulkCreateRequest({required this.emojis});

  final List<GuildEmojiCreateRequest> emojis;

  static GuildEmojiBulkCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildEmojiBulkCreateRequestMapper.fromJson(json);
}
