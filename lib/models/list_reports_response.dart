// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'report_admin_response_schema.dart';

part 'list_reports_response.mapper.dart';

@MappableClass()
class ListReportsResponse with ListReportsResponseMappable {
  const ListReportsResponse({required this.reports});

  final List<ReportAdminResponseSchema> reports;

  static ListReportsResponse fromJson(Map<String, dynamic> json) =>
      ListReportsResponseMapper.fromJson(json);
}
