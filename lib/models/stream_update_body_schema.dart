// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'stream_update_body_schema.mapper.dart';

@MappableClass()
class StreamUpdateBodySchema with StreamUpdateBodySchemaMappable {
  const StreamUpdateBodySchema({this.region});

  final String? region;

  static StreamUpdateBodySchema fromJson(Map<String, dynamic> json) =>
      StreamUpdateBodySchemaMapper.fromJson(json);
}
