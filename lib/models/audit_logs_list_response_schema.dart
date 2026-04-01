// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_audit_log_response_schema.dart';

part 'audit_logs_list_response_schema.mapper.dart';

@MappableClass()
class AuditLogsListResponseSchema with AuditLogsListResponseSchemaMappable {
  const AuditLogsListResponseSchema({required this.logs, required this.total});

  final List<AdminAuditLogResponseSchema> logs;
  final num total;

  static AuditLogsListResponseSchema fromJson(Map<String, dynamic> json) =>
      AuditLogsListResponseSchemaMapper.fromJson(json);
}
