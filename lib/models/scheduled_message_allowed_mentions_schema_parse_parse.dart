// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'scheduled_message_allowed_mentions_schema_parse_parse.mapper.dart';

/// Types of mentions to parse from content
@MappableEnum(defaultValue: 'unknown')
enum ScheduledMessageAllowedMentionsSchemaParseParse {
  @MappableValue('users')
  users,

  @MappableValue('roles')
  roles,

  @MappableValue('everyone')
  everyone,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ScheduledMessageAllowedMentionsSchemaParseParse>
  get $valuesDefined => values
      .where(
        (value) =>
            value != ScheduledMessageAllowedMentionsSchemaParseParse.unknown,
      )
      .toList();
}
