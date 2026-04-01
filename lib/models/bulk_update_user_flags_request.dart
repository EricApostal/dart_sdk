// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'user_flags.dart';

part 'bulk_update_user_flags_request.mapper.dart';

@MappableClass()
class BulkUpdateUserFlagsRequest with BulkUpdateUserFlagsRequestMappable {
  const BulkUpdateUserFlagsRequest({
    required this.userIds,
    this.addFlags,
    this.removeFlags,
  });

  @MappableField(key: 'user_ids')
  final List<SnowflakeType> userIds;
  @MappableField(key: 'add_flags')
  final List<UserFlags>? addFlags;
  @MappableField(key: 'remove_flags')
  final List<UserFlags>? removeFlags;

  static BulkUpdateUserFlagsRequest fromJson(Map<String, dynamic> json) =>
      BulkUpdateUserFlagsRequestMapper.fromJson(json);
}
