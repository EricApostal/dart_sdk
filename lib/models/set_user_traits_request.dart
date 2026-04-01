// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'set_user_traits_request.mapper.dart';

@MappableClass()
class SetUserTraitsRequest with SetUserTraitsRequestMappable {
  const SetUserTraitsRequest({required this.userId, required this.traits});

  @MappableField(key: 'user_id')
  final SnowflakeType userId;
  final List<String> traits;

  static SetUserTraitsRequest fromJson(Map<String, dynamic> json) =>
      SetUserTraitsRequestMapper.fromJson(json);
}
