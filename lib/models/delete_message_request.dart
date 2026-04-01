// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'delete_message_request.mapper.dart';

@MappableClass()
class DeleteMessageRequest with DeleteMessageRequestMappable {
  const DeleteMessageRequest({
    required this.channelId,
    required this.messageId,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'message_id')
  final SnowflakeType messageId;

  static DeleteMessageRequest fromJson(Map<String, dynamic> json) =>
      DeleteMessageRequestMapper.fromJson(json);
}
