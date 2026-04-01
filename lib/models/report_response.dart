// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'report_response.mapper.dart';

@MappableClass()
class ReportResponse with ReportResponseMappable {
  const ReportResponse({
    required this.reportId,
    required this.status,
    required this.reportedAt,
  });

  @MappableField(key: 'report_id')
  final String reportId;
  final String status;
  @MappableField(key: 'reported_at')
  final String reportedAt;

  static ReportResponse fromJson(Map<String, dynamic> json) =>
      ReportResponseMapper.fromJson(json);
}
