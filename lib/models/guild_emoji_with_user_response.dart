// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_partial_response.dart';

part 'guild_emoji_with_user_response.mapper.dart';

@MappableClass()
class GuildEmojiWithUserResponse with GuildEmojiWithUserResponseMappable {
  const GuildEmojiWithUserResponse({
    required this.id,
    required this.name,
    required this.animated,
    required this.user,
  });

  final String id;
  final String name;
  final bool animated;
  final UserPartialResponse user;

  static GuildEmojiWithUserResponse fromJson(Map<String, dynamic> json) =>
      GuildEmojiWithUserResponseMapper.fromJson(json);
}
