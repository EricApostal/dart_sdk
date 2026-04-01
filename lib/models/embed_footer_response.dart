// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'embed_footer_response.mapper.dart';

@MappableClass()
class EmbedFooterResponse with EmbedFooterResponseMappable {
  const EmbedFooterResponse({
    required this.text,
    this.iconUrl,
    this.proxyIconUrl,
  });

  final String text;
  @MappableField(key: 'icon_url')
  final String? iconUrl;
  @MappableField(key: 'proxy_icon_url')
  final String? proxyIconUrl;

  static EmbedFooterResponse fromJson(Map<String, dynamic> json) =>
      EmbedFooterResponseMapper.fromJson(json);
}
