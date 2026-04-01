// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'read_state_ack_bulk_request_read_states.mapper.dart';

@MappableClass()
class ReadStateAckBulkRequestReadStates
    with ReadStateAckBulkRequestReadStatesMappable {
  const ReadStateAckBulkRequestReadStates({
    required this.channelId,
    required this.messageId,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'message_id')
  final SnowflakeType messageId;

  static ReadStateAckBulkRequestReadStates fromJson(
    Map<String, dynamic> json,
  ) => ReadStateAckBulkRequestReadStatesMapper.fromJson(json);
}
