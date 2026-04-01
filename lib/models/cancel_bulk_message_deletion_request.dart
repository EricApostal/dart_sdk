// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'cancel_bulk_message_deletion_request.mapper.dart';

@MappableClass()
class CancelBulkMessageDeletionRequest
    with CancelBulkMessageDeletionRequestMappable {
  const CancelBulkMessageDeletionRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static CancelBulkMessageDeletionRequest fromJson(Map<String, dynamic> json) =>
      CancelBulkMessageDeletionRequestMapper.fromJson(json);
}
