// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'search_reports_request_sort_by_sort_by.mapper.dart';

/// Field to sort reports by
@MappableEnum(defaultValue: 'unknown')
enum SearchReportsRequestSortBySortBy {
  @MappableValue('createdAt')
  createdAt,

  @MappableValue('reportedAt')
  reportedAt,

  @MappableValue('resolvedAt')
  resolvedAt,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SearchReportsRequestSortBySortBy> get $valuesDefined => values
      .where((value) => value != SearchReportsRequestSortBySortBy.unknown)
      .toList();
}
