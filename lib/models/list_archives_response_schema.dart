// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'admin_archive_response_schema.dart';

part 'list_archives_response_schema.mapper.dart';

@MappableClass()
class ListArchivesResponseSchema with ListArchivesResponseSchemaMappable {
  const ListArchivesResponseSchema({required this.archives});

  final List<AdminArchiveResponseSchema> archives;

  static ListArchivesResponseSchema fromJson(Map<String, dynamic> json) =>
      ListArchivesResponseSchemaMapper.fromJson(json);
}
