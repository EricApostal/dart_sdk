// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_reaction_response_emoji.dart';
import 'message_reaction_response_me_me.dart';

part 'message_reaction_response.mapper.dart';

@MappableClass()
class MessageReactionResponse with MessageReactionResponseMappable {
  const MessageReactionResponse({
    required this.emoji,
    required this.count,
    this.me,
  });

  final MessageReactionResponseEmoji emoji;
  final int count;
  final MessageReactionResponseMeMe? me;

  static MessageReactionResponse fromJson(Map<String, dynamic> json) =>
      MessageReactionResponseMapper.fromJson(json);
}
