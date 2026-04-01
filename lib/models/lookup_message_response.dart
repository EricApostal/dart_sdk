// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'lookup_message_response_messages.dart';
import 'snowflake_type.dart';

part 'lookup_message_response.mapper.dart';

@MappableClass()
class LookupMessageResponse with LookupMessageResponseMappable {
  const LookupMessageResponse({
    required this.messages,
    required this.messageId,
  });

  final List<LookupMessageResponseMessages> messages;
  @MappableField(key: 'message_id')
  final SnowflakeType? messageId;

  static LookupMessageResponse fromJson(Map<String, dynamic> json) =>
      LookupMessageResponseMapper.fromJson(json);
}
