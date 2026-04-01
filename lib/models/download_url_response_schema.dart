// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'download_url_response_schema.mapper.dart';

@MappableClass()
class DownloadUrlResponseSchema with DownloadUrlResponseSchemaMappable {
  const DownloadUrlResponseSchema({
    required this.downloadUrl,
    required this.expiresAt,
  });

  final String downloadUrl;
  final String expiresAt;

  static DownloadUrlResponseSchema fromJson(Map<String, dynamic> json) =>
      DownloadUrlResponseSchemaMapper.fromJson(json);
}
