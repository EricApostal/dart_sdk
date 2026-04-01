// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'search_audit_logs_request_sort_by_sort_by.dart';
import 'search_audit_logs_request_sort_order_sort_order.dart';
import 'snowflake_type.dart';

part 'search_audit_logs_request.mapper.dart';

@MappableClass()
class SearchAuditLogsRequest with SearchAuditLogsRequestMappable {
  const SearchAuditLogsRequest({
    this.query,
    this.adminUserId,
    this.targetId,
    this.sortBy,
    this.sortOrder,
    this.limit,
    this.offset,
  });

  final String? query;
  @MappableField(key: 'admin_user_id')
  final SnowflakeType? adminUserId;
  @MappableField(key: 'target_id')
  final String? targetId;
  @MappableField(key: 'sort_by')
  final SearchAuditLogsRequestSortBySortBy? sortBy;
  @MappableField(key: 'sort_order')
  final SearchAuditLogsRequestSortOrderSortOrder? sortOrder;
  final int? limit;
  final int? offset;

  static SearchAuditLogsRequest fromJson(Map<String, dynamic> json) =>
      SearchAuditLogsRequestMapper.fromJson(json);
}
