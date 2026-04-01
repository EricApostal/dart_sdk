// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'scheduled_message_allowed_mentions_schema_parse_parse.dart';
import 'snowflake_type.dart';

part 'scheduled_message_allowed_mentions_schema.mapper.dart';

@MappableClass()
class ScheduledMessageAllowedMentionsSchema
    with ScheduledMessageAllowedMentionsSchemaMappable {
  const ScheduledMessageAllowedMentionsSchema({
    this.parse,
    this.users,
    this.roles,
    this.repliedUser,
  });

  final List<ScheduledMessageAllowedMentionsSchemaParseParse>? parse;
  final List<SnowflakeType>? users;
  final List<SnowflakeType>? roles;
  @MappableField(key: 'replied_user')
  final bool? repliedUser;

  static ScheduledMessageAllowedMentionsSchema fromJson(
    Map<String, dynamic> json,
  ) => ScheduledMessageAllowedMentionsSchemaMapper.fromJson(json);
}
