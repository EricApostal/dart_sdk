// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'lookup_message_by_attachment_request.mapper.dart';

@MappableClass()
class LookupMessageByAttachmentRequest
    with LookupMessageByAttachmentRequestMappable {
  const LookupMessageByAttachmentRequest({
    required this.channelId,
    required this.attachmentId,
    required this.filename,
    this.contextLimit,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  @MappableField(key: 'attachment_id')
  final SnowflakeType attachmentId;
  final String filename;
  @MappableField(key: 'context_limit')
  final int? contextLimit;

  static LookupMessageByAttachmentRequest fromJson(Map<String, dynamic> json) =>
      LookupMessageByAttachmentRequestMapper.fromJson(json);
}
