// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_archive_response_schema.dart';

part 'get_archive_response_schema.mapper.dart';

@MappableClass()
class GetArchiveResponseSchema with GetArchiveResponseSchemaMappable {
  const GetArchiveResponseSchema({required this.archive});

  final AdminArchiveResponseSchema? archive;

  static GetArchiveResponseSchema fromJson(Map<String, dynamic> json) =>
      GetArchiveResponseSchemaMapper.fromJson(json);
}
