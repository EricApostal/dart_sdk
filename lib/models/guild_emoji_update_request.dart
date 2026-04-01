// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'guild_emoji_update_request.mapper.dart';

@MappableClass()
class GuildEmojiUpdateRequest with GuildEmojiUpdateRequestMappable {
  const GuildEmojiUpdateRequest({required this.name});

  final String name;

  static GuildEmojiUpdateRequest fromJson(Map<String, dynamic> json) =>
      GuildEmojiUpdateRequestMapper.fromJson(json);
}
