// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'bulk_schedule_user_deletion_request.mapper.dart';

@MappableClass()
class BulkScheduleUserDeletionRequest
    with BulkScheduleUserDeletionRequestMappable {
  const BulkScheduleUserDeletionRequest({
    required this.userIds,
    required this.reasonCode,
    this.publicReason,
    this.daysUntilDeletion,
  });

  @MappableField(key: 'user_ids')
  final List<SnowflakeType> userIds;
  @MappableField(key: 'reason_code')
  final int reasonCode;
  @MappableField(key: 'public_reason')
  final String? publicReason;
  @MappableField(key: 'days_until_deletion')
  final int? daysUntilDeletion;

  static BulkScheduleUserDeletionRequest fromJson(Map<String, dynamic> json) =>
      BulkScheduleUserDeletionRequestMapper.fromJson(json);
}
