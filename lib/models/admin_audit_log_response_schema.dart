// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'admin_audit_log_response_schema.mapper.dart';

@MappableClass()
class AdminAuditLogResponseSchema with AdminAuditLogResponseSchemaMappable {
  const AdminAuditLogResponseSchema({
    required this.logId,
    required this.adminUserId,
    required this.targetType,
    required this.targetId,
    required this.action,
    required this.auditLogReason,
    required this.metadata,
    required this.createdAt,
  });

  @MappableField(key: 'log_id')
  final SnowflakeType logId;
  @MappableField(key: 'admin_user_id')
  final SnowflakeType adminUserId;
  @MappableField(key: 'target_type')
  final String targetType;
  @MappableField(key: 'target_id')
  final String targetId;
  final String action;
  @MappableField(key: 'audit_log_reason')
  final String? auditLogReason;
  final Map<String, String> metadata;
  @MappableField(key: 'created_at')
  final String createdAt;

  static AdminAuditLogResponseSchema fromJson(Map<String, dynamic> json) =>
      AdminAuditLogResponseSchemaMapper.fromJson(json);
}
