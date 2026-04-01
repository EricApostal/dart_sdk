// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'lookup_message_request.mapper.dart';

@MappableClass()
class LookupMessageRequest with LookupMessageRequestMappable {
  const LookupMessageRequest({
    required this.channelId,
    required this.messageId,
    this.contextLimit,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'message_id')
  final SnowflakeType messageId;
  @MappableField(key: 'context_limit')
  final int? contextLimit;

  static LookupMessageRequest fromJson(Map<String, dynamic> json) =>
      LookupMessageRequestMapper.fromJson(json);
}
