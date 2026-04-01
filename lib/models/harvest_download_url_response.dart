// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'harvest_download_url_response.mapper.dart';

@MappableClass()
class HarvestDownloadUrlResponse with HarvestDownloadUrlResponseMappable {
  const HarvestDownloadUrlResponse({
    required this.downloadUrl,
    required this.expiresAt,
  });

  @MappableField(key: 'download_url')
  final String downloadUrl;
  @MappableField(key: 'expires_at')
  final String expiresAt;

  static HarvestDownloadUrlResponse fromJson(Map<String, dynamic> json) =>
      HarvestDownloadUrlResponseMapper.fromJson(json);
}
