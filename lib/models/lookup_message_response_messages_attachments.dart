// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lookup_message_response_messages_attachments.mapper.dart';

@MappableClass()
class LookupMessageResponseMessagesAttachments
    with LookupMessageResponseMessagesAttachmentsMappable {
  const LookupMessageResponseMessagesAttachments({
    required this.filename,
    required this.url,
  });

  final String filename;
  final String url;

  static LookupMessageResponseMessagesAttachments fromJson(
    Map<String, dynamic> json,
  ) => LookupMessageResponseMessagesAttachmentsMapper.fromJson(json);
}
