// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'disable_mfa_request.mapper.dart';

@MappableClass()
class DisableMfaRequest with DisableMfaRequestMappable {
  const DisableMfaRequest({required this.userId});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;

  static DisableMfaRequest fromJson(Map<String, dynamic> json) =>
      DisableMfaRequestMapper.fromJson(json);
}
