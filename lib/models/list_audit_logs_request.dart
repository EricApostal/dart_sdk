// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'list_audit_logs_request.mapper.dart';

@MappableClass()
class ListAuditLogsRequest with ListAuditLogsRequestMappable {
  const ListAuditLogsRequest({
    this.adminUserId,
    this.targetType,
    this.targetId,
    this.limit,
    this.offset,
  });

  @MappableField(key: 'admin_user_id')
  final SnowflakeType? adminUserId;
  @MappableField(key: 'target_type')
  final String? targetType;
  @MappableField(key: 'target_id')
  final String? targetId;
  final int? limit;
  final int? offset;

  static ListAuditLogsRequest fromJson(Map<String, dynamic> json) =>
      ListAuditLogsRequestMapper.fromJson(json);
}
