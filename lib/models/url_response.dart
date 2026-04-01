// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'url_response.mapper.dart';

@MappableClass()
class UrlResponse with UrlResponseMappable {
  const UrlResponse({required this.url});

  final String url;

  static UrlResponse fromJson(Map<String, dynamic> json) =>
      UrlResponseMapper.fromJson(json);
}
