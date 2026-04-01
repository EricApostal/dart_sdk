// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';
import 'username_type.dart';

part 'change_username_request.mapper.dart';

@MappableClass()
class ChangeUsernameRequest with ChangeUsernameRequestMappable {
  const ChangeUsernameRequest({
    required this.userId,
    required this.username,
    this.discriminator,
  });

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final UsernameType username;
  final Int32Type? discriminator;

  static ChangeUsernameRequest fromJson(Map<String, dynamic> json) =>
      ChangeUsernameRequestMapper.fromJson(json);
}
