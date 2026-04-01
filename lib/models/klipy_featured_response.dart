// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'klipy_category_tag_response.dart';
import 'klipy_gif_response.dart';

part 'klipy_featured_response.mapper.dart';

@MappableClass()
class KlipyFeaturedResponse with KlipyFeaturedResponseMappable {
  const KlipyFeaturedResponse({required this.gifs, required this.categories});

  final List<KlipyGifResponse> gifs;
  final List<KlipyCategoryTagResponse> categories;

  static KlipyFeaturedResponse fromJson(Map<String, dynamic> json) =>
      KlipyFeaturedResponseMapper.fromJson(json);
}
