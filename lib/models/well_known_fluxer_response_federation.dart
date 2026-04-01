// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_federation.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseFederation
    with WellKnownFluxerResponseFederationMappable {
  const WellKnownFluxerResponseFederation({
    required this.enabled,
    required this.version,
  });

  final bool enabled;
  final int version;

  static WellKnownFluxerResponseFederation fromJson(
    Map<String, dynamic> json,
  ) => WellKnownFluxerResponseFederationMapper.fromJson(json);
}
