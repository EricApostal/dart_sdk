// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'set_user_bot_status_request.mapper.dart';

@MappableClass()
class SetUserBotStatusRequest with SetUserBotStatusRequestMappable {
  const SetUserBotStatusRequest({required this.userId, required this.bot});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final bool bot;

  static SetUserBotStatusRequest fromJson(Map<String, dynamic> json) =>
      SetUserBotStatusRequestMapper.fromJson(json);
}
