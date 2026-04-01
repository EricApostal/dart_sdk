// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_response_schema.dart';
import 'saved_message_entry_response_status_status.dart';

part 'saved_message_entry_response.mapper.dart';

@MappableClass()
class SavedMessageEntryResponse with SavedMessageEntryResponseMappable {
  const SavedMessageEntryResponse({
    required this.id,
    required this.channelId,
    required this.messageId,
    required this.status,
    required this.message,
  });

  final String id;
  @MappableField(key: 'channel_id')
  final String channelId;
  @MappableField(key: 'message_id')
  final String messageId;
  final SavedMessageEntryResponseStatusStatus status;
  final MessageResponseSchema? message;

  static SavedMessageEntryResponse fromJson(Map<String, dynamic> json) =>
      SavedMessageEntryResponseMapper.fromJson(json);
}
