// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'report_status.dart';
import 'snowflake_type.dart';

part 'resolve_report_response.mapper.dart';

@MappableClass()
class ResolveReportResponse with ResolveReportResponseMappable {
  const ResolveReportResponse({
    required this.reportId,
    required this.status,
    required this.resolvedAt,
    required this.publicComment,
  });

  @MappableField(key: 'report_id')
  final SnowflakeType reportId;
  final ReportStatus status;
  @MappableField(key: 'resolved_at')
  final String? resolvedAt;
  @MappableField(key: 'public_comment')
  final String? publicComment;

  static ResolveReportResponse fromJson(Map<String, dynamic> json) =>
      ResolveReportResponseMapper.fromJson(json);
}
