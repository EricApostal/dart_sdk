// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'discovery_category_response.mapper.dart';

@MappableClass()
class DiscoveryCategoryResponse with DiscoveryCategoryResponseMappable {
  const DiscoveryCategoryResponse({required this.id, required this.name});

  final num id;
  final String name;

  static DiscoveryCategoryResponse fromJson(Map<String, dynamic> json) =>
      DiscoveryCategoryResponseMapper.fromJson(json);
}
