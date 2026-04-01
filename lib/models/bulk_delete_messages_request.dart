// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'bulk_delete_messages_request.mapper.dart';

@MappableClass()
class BulkDeleteMessagesRequest with BulkDeleteMessagesRequestMappable {
  const BulkDeleteMessagesRequest({required this.messageIds});

  @MappableField(key: 'message_ids')
  final List<SnowflakeType> messageIds;

  static BulkDeleteMessagesRequest fromJson(Map<String, dynamic> json) =>
      BulkDeleteMessagesRequestMapper.fromJson(json);
}
