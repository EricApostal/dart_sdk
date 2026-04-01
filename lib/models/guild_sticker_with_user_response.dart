// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_partial_response.dart';

part 'guild_sticker_with_user_response.mapper.dart';

@MappableClass()
class GuildStickerWithUserResponse with GuildStickerWithUserResponseMappable {
  const GuildStickerWithUserResponse({
    required this.id,
    required this.name,
    required this.description,
    required this.tags,
    required this.animated,
    required this.user,
  });

  final String id;
  final String name;
  final String description;
  final List<String> tags;
  final bool animated;
  final UserPartialResponse user;

  static GuildStickerWithUserResponse fromJson(Map<String, dynamic> json) =>
      GuildStickerWithUserResponseMapper.fromJson(json);
}
