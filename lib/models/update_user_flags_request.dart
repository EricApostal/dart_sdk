// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';
import 'user_flags.dart';

part 'update_user_flags_request.mapper.dart';

@MappableClass()
class UpdateUserFlagsRequest with UpdateUserFlagsRequestMappable {
  const UpdateUserFlagsRequest({
    required this.userId,
    this.addFlags,
    this.removeFlags,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  @MappableField(key: 'add_flags')
  final List<UserFlags>? addFlags;
  @MappableField(key: 'remove_flags')
  final List<UserFlags>? removeFlags;

  static UpdateUserFlagsRequest fromJson(Map<String, dynamic> json) =>
      UpdateUserFlagsRequestMapper.fromJson(json);
}
