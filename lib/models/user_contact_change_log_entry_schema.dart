// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_contact_change_log_entry_schema.mapper.dart';

@MappableClass()
class UserContactChangeLogEntrySchema
    with UserContactChangeLogEntrySchemaMappable {
  const UserContactChangeLogEntrySchema({
    required this.eventId,
    required this.field,
    required this.oldValue,
    required this.newValue,
    required this.reason,
    required this.actorUserId,
    required this.eventAt,
  });

  @MappableField(key: 'event_id')
  final String eventId;
  final String field;
  @MappableField(key: 'old_value')
  final String? oldValue;
  @MappableField(key: 'new_value')
  final String? newValue;
  final String? reason;
  @MappableField(key: 'actor_user_id')
  final String? actorUserId;
  @MappableField(key: 'event_at')
  final String eventAt;

  static UserContactChangeLogEntrySchema fromJson(Map<String, dynamic> json) =>
      UserContactChangeLogEntrySchemaMapper.fromJson(json);
}
