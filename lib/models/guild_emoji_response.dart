// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_emoji_response.mapper.dart';

@MappableClass()
class GuildEmojiResponse with GuildEmojiResponseMappable {
  const GuildEmojiResponse({
    required this.id,
    required this.name,
    required this.animated,
  });

  final String id;
  final String name;
  final bool animated;

  static GuildEmojiResponse fromJson(Map<String, dynamic> json) =>
      GuildEmojiResponseMapper.fromJson(json);
}
