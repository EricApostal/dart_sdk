// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'unlink_phone_request.mapper.dart';

@MappableClass()
class UnlinkPhoneRequest with UnlinkPhoneRequestMappable {
  const UnlinkPhoneRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static UnlinkPhoneRequest fromJson(Map<String, dynamic> json) =>
      UnlinkPhoneRequestMapper.fromJson(json);
}
