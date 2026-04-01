// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';

part 'guild_emoji_create_request.mapper.dart';

@MappableClass()
class GuildEmojiCreateRequest with GuildEmojiCreateRequestMappable {
  const GuildEmojiCreateRequest({required this.name, required this.image});

  final String name;
  final Base64ImageType image;

  static GuildEmojiCreateRequest fromJson(Map<String, dynamic> json) =>
      GuildEmojiCreateRequestMapper.fromJson(json);
}
