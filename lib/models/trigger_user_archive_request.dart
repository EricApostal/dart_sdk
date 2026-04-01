// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'trigger_user_archive_request.mapper.dart';

@MappableClass()
class TriggerUserArchiveRequest with TriggerUserArchiveRequestMappable {
  const TriggerUserArchiveRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static TriggerUserArchiveRequest fromJson(Map<String, dynamic> json) =>
      TriggerUserArchiveRequestMapper.fromJson(json);
}
