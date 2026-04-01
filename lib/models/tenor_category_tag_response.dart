// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tenor_category_tag_response.mapper.dart';

@MappableClass()
class TenorCategoryTagResponse with TenorCategoryTagResponseMappable {
  const TenorCategoryTagResponse({
    required this.name,
    required this.src,
    required this.proxySrc,
  });

  final String name;
  final String src;
  @MappableField(key: 'proxy_src')
  final String proxySrc;

  static TenorCategoryTagResponse fromJson(Map<String, dynamic> json) =>
      TenorCategoryTagResponseMapper.fromJson(json);
}
