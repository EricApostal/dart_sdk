// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'report_status.dart';

part 'list_reports_request.mapper.dart';

@MappableClass()
class ListReportsRequest with ListReportsRequestMappable {
  const ListReportsRequest({this.status, this.limit, this.offset});

  final ReportStatus? status;
  final int? limit;
  final int? offset;

  static ListReportsRequest fromJson(Map<String, dynamic> json) =>
      ListReportsRequestMapper.fromJson(json);
}
