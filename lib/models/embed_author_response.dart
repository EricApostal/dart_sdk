// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'embed_author_response.mapper.dart';

@MappableClass()
class EmbedAuthorResponse with EmbedAuthorResponseMappable {
  const EmbedAuthorResponse({
    required this.name,
    this.url,
    this.iconUrl,
    this.proxyIconUrl,
  });

  final String name;
  final String? url;
  @MappableField(key: 'icon_url')
  final String? iconUrl;
  @MappableField(key: 'proxy_icon_url')
  final String? proxyIconUrl;

  static EmbedAuthorResponse fromJson(Map<String, dynamic> json) =>
      EmbedAuthorResponseMapper.fromJson(json);
}
