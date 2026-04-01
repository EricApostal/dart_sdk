// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'ban_check_response_schema.mapper.dart';

@MappableClass()
class BanCheckResponseSchema with BanCheckResponseSchemaMappable {
  const BanCheckResponseSchema({required this.banned});

  final bool banned;

  static BanCheckResponseSchema fromJson(Map<String, dynamic> json) =>
      BanCheckResponseSchemaMapper.fromJson(json);
}
