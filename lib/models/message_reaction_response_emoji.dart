// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'message_reaction_response_emoji.mapper.dart';

@MappableClass()
class MessageReactionResponseEmoji with MessageReactionResponseEmojiMappable {
  const MessageReactionResponseEmoji({
    required this.name,
    this.id,
    this.animated,
  });

  final String name;
  final SnowflakeType? id;
  final bool? animated;

  static MessageReactionResponseEmoji fromJson(Map<String, dynamic> json) =>
      MessageReactionResponseEmojiMapper.fromJson(json);
}
