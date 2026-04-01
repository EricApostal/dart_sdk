// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_call_response.mapper.dart';

@MappableClass()
class MessageCallResponse with MessageCallResponseMappable {
  const MessageCallResponse({required this.participants, this.endedTimestamp});

  final List<String> participants;
  @MappableField(key: 'ended_timestamp')
  final DateTime? endedTimestamp;

  static MessageCallResponse fromJson(Map<String, dynamic> json) =>
      MessageCallResponseMapper.fromJson(json);
}
