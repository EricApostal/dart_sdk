// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'delete_all_user_messages_request.mapper.dart';

@MappableClass()
class DeleteAllUserMessagesRequest with DeleteAllUserMessagesRequestMappable {
  const DeleteAllUserMessagesRequest({required this.userId, this.dryRun});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'dry_run')
  final bool? dryRun;

  static DeleteAllUserMessagesRequest fromJson(Map<String, dynamic> json) =>
      DeleteAllUserMessagesRequestMapper.fromJson(json);
}
