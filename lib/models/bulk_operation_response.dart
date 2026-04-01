// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bulk_operation_failed_response.dart';
import 'snowflake_type.dart';

part 'bulk_operation_response.mapper.dart';

@MappableClass()
class BulkOperationResponse with BulkOperationResponseMappable {
  const BulkOperationResponse({required this.successful, required this.failed});

  final List<SnowflakeType> successful;
  final List<BulkOperationFailedResponse> failed;

  static BulkOperationResponse fromJson(Map<String, dynamic> json) =>
      BulkOperationResponseMapper.fromJson(json);
}
