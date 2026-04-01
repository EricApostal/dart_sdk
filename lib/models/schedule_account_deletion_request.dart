// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'schedule_account_deletion_request.mapper.dart';

@MappableClass()
class ScheduleAccountDeletionRequest
    with ScheduleAccountDeletionRequestMappable {
  const ScheduleAccountDeletionRequest({
    required this.userId,
    required this.reasonCode,
    this.publicReason,
    this.daysUntilDeletion,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'reason_code')
  final int reasonCode;
  @MappableField(key: 'public_reason')
  final String? publicReason;
  @MappableField(key: 'days_until_deletion')
  final int? daysUntilDeletion;

  static ScheduleAccountDeletionRequest fromJson(Map<String, dynamic> json) =>
      ScheduleAccountDeletionRequestMapper.fromJson(json);
}
