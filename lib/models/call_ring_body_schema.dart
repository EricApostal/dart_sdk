// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'call_ring_body_schema.mapper.dart';

@MappableClass()
class CallRingBodySchema with CallRingBodySchemaMappable {
  const CallRingBodySchema({this.recipients});

  final List<SnowflakeType>? recipients;

  static CallRingBodySchema fromJson(Map<String, dynamic> json) =>
      CallRingBodySchemaMapper.fromJson(json);
}
