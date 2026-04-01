// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'resolve_report_request.mapper.dart';

@MappableClass()
class ResolveReportRequest with ResolveReportRequestMappable {
  const ResolveReportRequest({required this.reportId, this.publicComment});

  @MappableField(key: 'report_id')
  final SnowflakeType reportId;
  @MappableField(key: 'public_comment')
  final String? publicComment;

  static ResolveReportRequest fromJson(Map<String, dynamic> json) =>
      ResolveReportRequestMapper.fromJson(json);
}
