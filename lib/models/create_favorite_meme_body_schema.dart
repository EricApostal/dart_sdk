// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'create_favorite_meme_body_schema.mapper.dart';

@MappableClass()
class CreateFavoriteMemeBodySchema with CreateFavoriteMemeBodySchemaMappable {
  const CreateFavoriteMemeBodySchema({
    required this.name,
    this.altText,
    this.tags,
    this.attachmentId,
    this.embedIndex,
  });

  final String name;
  @MappableField(key: 'alt_text')
  final String? altText;
  final List<String>? tags;
  @MappableField(key: 'attachment_id')
  final SnowflakeType? attachmentId;
  @MappableField(key: 'embed_index')
  final int? embedIndex;

  static CreateFavoriteMemeBodySchema fromJson(Map<String, dynamic> json) =>
      CreateFavoriteMemeBodySchemaMapper.fromJson(json);
}
