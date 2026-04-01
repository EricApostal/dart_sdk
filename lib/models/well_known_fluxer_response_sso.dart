// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_sso.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseSso with WellKnownFluxerResponseSsoMappable {
  const WellKnownFluxerResponseSso({
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

  static WellKnownFluxerResponseSso fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseSsoMapper.fromJson(json);
}
