// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_gateway.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseGateway
    with WellKnownFluxerResponseGatewayMappable {
  const WellKnownFluxerResponseGateway({
    required this.sessionRetryMinMs,
    required this.sessionRetryMaxMs,
    required this.sessionRetryJitterMs,
  });

  @MappableField(key: 'session_retry_min_ms')
  final int sessionRetryMinMs;
  @MappableField(key: 'session_retry_max_ms')
  final int sessionRetryMaxMs;
  @MappableField(key: 'session_retry_jitter_ms')
  final int sessionRetryJitterMs;

  static WellKnownFluxerResponseGateway fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseGatewayMapper.fromJson(json);
}
