// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_shred_request_entries.dart';
import 'snowflake_type.dart';

part 'message_shred_request.mapper.dart';

@MappableClass()
class MessageShredRequest with MessageShredRequestMappable {
  const MessageShredRequest({required this.userId, required this.entries});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final List<MessageShredRequestEntries> entries;

  static MessageShredRequest fromJson(Map<String, dynamic> json) =>
      MessageShredRequestMapper.fromJson(json);
}
