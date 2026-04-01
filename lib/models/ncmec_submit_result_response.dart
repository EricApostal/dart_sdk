// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ncmec_submit_result_response.mapper.dart';

@MappableClass()
class NcmecSubmitResultResponse with NcmecSubmitResultResponseMappable {
  const NcmecSubmitResultResponse({
    required this.success,
    required this.ncmecReportId,
    required this.error,
  });

  final bool success;
  @MappableField(key: 'ncmec_report_id')
  final String? ncmecReportId;
  final String? error;

  static NcmecSubmitResultResponse fromJson(Map<String, dynamic> json) =>
      NcmecSubmitResultResponseMapper.fromJson(json);
}
