// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_private_response_pending_bulk_message_deletion.mapper.dart';

@MappableClass()
class UserPrivateResponsePendingBulkMessageDeletion
    with UserPrivateResponsePendingBulkMessageDeletionMappable {
  const UserPrivateResponsePendingBulkMessageDeletion({
    required this.scheduledAt,
    required this.channelCount,
    required this.messageCount,
  });

  @MappableField(key: 'scheduled_at')
  final String scheduledAt;
  @MappableField(key: 'channel_count')
  final int channelCount;
  @MappableField(key: 'message_count')
  final int messageCount;

  static UserPrivateResponsePendingBulkMessageDeletion fromJson(
    Map<String, dynamic> json,
  ) => UserPrivateResponsePendingBulkMessageDeletionMapper.fromJson(json);
}
