// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sso_status_response.mapper.dart';

@MappableClass()
class SsoStatusResponse with SsoStatusResponseMappable {
  const SsoStatusResponse({
    required this.enabled,
    required this.enforced,
    required this.displayName,
    required this.redirectUri,
  });

  final bool enabled;
  final bool enforced;
  @MappableField(key: 'display_name')
  final String? displayName;
  @MappableField(key: 'redirect_uri')
  final String redirectUri;

  static SsoStatusResponse fromJson(Map<String, dynamic> json) =>
      SsoStatusResponseMapper.fromJson(json);
}
