// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tenor_gif_response.mapper.dart';

@MappableClass()
class TenorGifResponse with TenorGifResponseMappable {
  const TenorGifResponse({
    required this.id,
    required this.title,
    required this.url,
    required this.src,
    required this.proxySrc,
    required this.width,
    required this.height,
  });

  final String id;
  final String title;
  final String url;
  final String src;
  @MappableField(key: 'proxy_src')
  final String proxySrc;
  final int width;
  final int height;

  static TenorGifResponse fromJson(Map<String, dynamic> json) =>
      TenorGifResponseMapper.fromJson(json);
}
