// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_favorite_meme_from_url_body_schema.mapper.dart';

@MappableClass()
class CreateFavoriteMemeFromUrlBodySchema
    with CreateFavoriteMemeFromUrlBodySchemaMappable {
  const CreateFavoriteMemeFromUrlBodySchema({
    required this.url,
    this.altText,
    this.tags,
    this.klipySlug,
    this.tenorSlugId,
    this.name,
  });

  final String url;
  @MappableField(key: 'alt_text')
  final String? altText;
  final List<String>? tags;
  @MappableField(key: 'klipy_slug')
  final String? klipySlug;
  @MappableField(key: 'tenor_slug_id')
  final String? tenorSlugId;
  final String? name;

  static CreateFavoriteMemeFromUrlBodySchema fromJson(
    Map<String, dynamic> json,
  ) => CreateFavoriteMemeFromUrlBodySchemaMapper.fromJson(json);
}
