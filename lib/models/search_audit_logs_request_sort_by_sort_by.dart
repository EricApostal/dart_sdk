// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'search_audit_logs_request_sort_by_sort_by.mapper.dart';

/// Field to sort audit logs by
@MappableEnum(defaultValue: 'unknown')
enum SearchAuditLogsRequestSortBySortBy {
  @MappableValue('createdAt')
  createdAt,

  @MappableValue('relevance')
  relevance,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SearchAuditLogsRequestSortBySortBy> get $valuesDefined => values
      .where((value) => value != SearchAuditLogsRequestSortBySortBy.unknown)
      .toList();
}
