// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_contact_change_log_entry_schema.dart';

part 'list_user_change_log_response_schema.mapper.dart';

@MappableClass()
class ListUserChangeLogResponseSchema
    with ListUserChangeLogResponseSchemaMappable {
  const ListUserChangeLogResponseSchema({
    required this.entries,
    required this.nextPageToken,
  });

  final List<UserContactChangeLogEntrySchema> entries;
  @MappableField(key: 'next_page_token')
  final String? nextPageToken;

  static ListUserChangeLogResponseSchema fromJson(Map<String, dynamic> json) =>
      ListUserChangeLogResponseSchemaMapper.fromJson(json);
}
