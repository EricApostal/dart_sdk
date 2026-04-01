// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_endpoints.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseEndpoints
    with WellKnownFluxerResponseEndpointsMappable {
  const WellKnownFluxerResponseEndpoints({
    required this.api,
    required this.apiClient,
    required this.apiPublic,
    required this.gateway,
    required this.media,
    required this.staticCdn,
    required this.marketing,
    required this.admin,
    required this.invite,
    required this.gift,
    required this.webapp,
  });

  final String api;
  @MappableField(key: 'api_client')
  final String apiClient;
  @MappableField(key: 'api_public')
  final String apiPublic;
  final String gateway;
  final String media;
  @MappableField(key: 'static_cdn')
  final String staticCdn;
  final String marketing;
  final String admin;
  final String invite;
  final String gift;
  final String webapp;

  static WellKnownFluxerResponseEndpoints fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseEndpointsMapper.fromJson(json);
}
