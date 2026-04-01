// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'audit_log_change_schema.mapper.dart';

@MappableClass()
class AuditLogChangeSchema with AuditLogChangeSchemaMappable {
  const AuditLogChangeSchema({required this.key, this.oldValue, this.newValue});

  final String key;
  @MappableField(key: 'old_value')
  final dynamic oldValue;
  @MappableField(key: 'new_value')
  final dynamic newValue;

  static AuditLogChangeSchema fromJson(Map<String, dynamic> json) =>
      AuditLogChangeSchemaMapper.fromJson(json);
}
