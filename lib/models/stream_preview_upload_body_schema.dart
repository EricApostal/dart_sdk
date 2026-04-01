// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'stream_preview_upload_body_schema.mapper.dart';

@MappableClass()
class StreamPreviewUploadBodySchema with StreamPreviewUploadBodySchemaMappable {
  const StreamPreviewUploadBodySchema({
    required this.channelId,
    required this.thumbnail,
    this.contentType,
  });

  @MappableField(key: 'channel_id')
  final SnowflakeType channelId;
  final String thumbnail;
  @MappableField(key: 'content_type')
  final String? contentType;

  static StreamPreviewUploadBodySchema fromJson(Map<String, dynamic> json) =>
      StreamPreviewUploadBodySchemaMapper.fromJson(json);
}
