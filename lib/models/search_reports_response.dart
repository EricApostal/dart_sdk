// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'report_admin_response_schema.dart';

part 'search_reports_response.mapper.dart';

@MappableClass()
class SearchReportsResponse with SearchReportsResponseMappable {
  const SearchReportsResponse({
    required this.reports,
    required this.total,
    required this.offset,
    required this.limit,
  });

  final List<ReportAdminResponseSchema> reports;
  final num total;
  final num offset;
  final num limit;

  static SearchReportsResponse fromJson(Map<String, dynamic> json) =>
      SearchReportsResponseMapper.fromJson(json);
}
