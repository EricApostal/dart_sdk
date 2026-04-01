// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tenor_category_tag_response.dart';
import 'tenor_gif_response.dart';

part 'tenor_featured_response.mapper.dart';

@MappableClass()
class TenorFeaturedResponse with TenorFeaturedResponseMappable {
  const TenorFeaturedResponse({required this.gifs, required this.categories});

  final List<TenorGifResponse> gifs;
  final List<TenorCategoryTagResponse> categories;

  static TenorFeaturedResponse fromJson(Map<String, dynamic> json) =>
      TenorFeaturedResponseMapper.fromJson(json);
}
