// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';

part 'message_ack_request.mapper.dart';

@MappableClass()
class MessageAckRequest with MessageAckRequestMappable {
  const MessageAckRequest({this.mentionCount, this.manual});

  @MappableField(key: 'mention_count')
  final Int32Type? mentionCount;
  final bool? manual;

  static MessageAckRequest fromJson(Map<String, dynamic> json) =>
      MessageAckRequestMapper.fromJson(json);
}
