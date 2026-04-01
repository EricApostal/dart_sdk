// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'bulk_operation_failed_response.mapper.dart';

@MappableClass()
class BulkOperationFailedResponse with BulkOperationFailedResponseMappable {
  const BulkOperationFailedResponse({required this.id, required this.error});

  final SnowflakeType id;
  final String error;

  static BulkOperationFailedResponse fromJson(Map<String, dynamic> json) =>
      BulkOperationFailedResponseMapper.fromJson(json);
}
