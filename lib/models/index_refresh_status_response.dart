// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'index_refresh_status_response_variant1_status_status.dart';
import 'index_refresh_status_response_variant2_status_status.dart';

part 'index_refresh_status_response.mapper.dart';

class IndexRefreshStatusResponse {
  final Map<String, dynamic> _json;

  const IndexRefreshStatusResponse(this._json);

  factory IndexRefreshStatusResponse.fromJson(Map<String, dynamic> json) =>
      IndexRefreshStatusResponse(json);

  Map<String, dynamic> toJson() => _json;

  IndexRefreshStatusResponseVariant1 toVariant1() =>
      IndexRefreshStatusResponseVariant1Mapper.fromJson(_json);
  IndexRefreshStatusResponseVariant2 toVariant2() =>
      IndexRefreshStatusResponseVariant2Mapper.fromJson(_json);
}

@MappableClass()
class IndexRefreshStatusResponseVariant1
    with IndexRefreshStatusResponseVariant1Mappable {
  final IndexRefreshStatusResponseVariant1StatusStatus status;

  const IndexRefreshStatusResponseVariant1({required this.status});
}

@MappableClass()
class IndexRefreshStatusResponseVariant2
    with IndexRefreshStatusResponseVariant2Mappable {
  final IndexRefreshStatusResponseVariant2StatusStatus status;
  @MappableField(key: 'index_type')
  final String indexType;
  final num? total;
  final num? indexed;
  @MappableField(key: 'started_at')
  final String? startedAt;
  @MappableField(key: 'completed_at')
  final String? completedAt;
  @MappableField(key: 'failed_at')
  final String? failedAt;
  final String? error;

  const IndexRefreshStatusResponseVariant2({
    required this.status,
    required this.indexType,
    required this.total,
    required this.indexed,
    required this.startedAt,
    required this.completedAt,
    required this.failedAt,
    required this.error,
  });
}
