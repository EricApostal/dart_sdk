// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'update_favorite_meme_body_schema.mapper.dart';

@MappableClass()
class UpdateFavoriteMemeBodySchema with UpdateFavoriteMemeBodySchemaMappable {
  const UpdateFavoriteMemeBodySchema({this.name, this.altText, this.tags});

  final String? name;
  @MappableField(key: 'alt_text')
  final String? altText;
  final List<String>? tags;

  static UpdateFavoriteMemeBodySchema fromJson(Map<String, dynamic> json) =>
      UpdateFavoriteMemeBodySchemaMapper.fromJson(json);
}
