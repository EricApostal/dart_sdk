// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'call_update_body_schema.mapper.dart';

@MappableClass()
class CallUpdateBodySchema with CallUpdateBodySchemaMappable {
  const CallUpdateBodySchema({this.region});

  final String? region;

  static CallUpdateBodySchema fromJson(Map<String, dynamic> json) =>
      CallUpdateBodySchemaMapper.fromJson(json);
}
