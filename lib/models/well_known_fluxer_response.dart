// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'well_known_fluxer_response_app_public.dart';
import 'well_known_fluxer_response_captcha.dart';
import 'well_known_fluxer_response_endpoints.dart';
import 'well_known_fluxer_response_features.dart';
import 'well_known_fluxer_response_federation.dart';
import 'well_known_fluxer_response_gateway.dart';
import 'well_known_fluxer_response_gif.dart';
import 'well_known_fluxer_response_limits.dart';
import 'well_known_fluxer_response_oauth2.dart';
import 'well_known_fluxer_response_public_key.dart';
import 'well_known_fluxer_response_push.dart';
import 'well_known_fluxer_response_sso.dart';

part 'well_known_fluxer_response.mapper.dart';

@MappableClass()
class WellKnownFluxerResponse with WellKnownFluxerResponseMappable {
  const WellKnownFluxerResponse({
    required this.apiCodeVersion,
    required this.endpoints,
    required this.captcha,
    required this.features,
    required this.gif,
    required this.sso,
    required this.limits,
    required this.push,
    required this.appPublic,
    this.federation,
    this.publicKey,
    this.oauth2,
    this.gateway,
  });

  @MappableField(key: 'api_code_version')
  final int apiCodeVersion;
  final WellKnownFluxerResponseEndpoints endpoints;
  final WellKnownFluxerResponseCaptcha captcha;
  final WellKnownFluxerResponseFeatures features;
  final WellKnownFluxerResponseGif gif;
  final WellKnownFluxerResponseSso sso;
  final WellKnownFluxerResponseLimits limits;
  final WellKnownFluxerResponsePush push;
  @MappableField(key: 'app_public')
  final WellKnownFluxerResponseAppPublic appPublic;
  final WellKnownFluxerResponseFederation? federation;
  @MappableField(key: 'public_key')
  final WellKnownFluxerResponsePublicKey? publicKey;
  final WellKnownFluxerResponseOauth2? oauth2;
  final WellKnownFluxerResponseGateway? gateway;

  static WellKnownFluxerResponse fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseMapper.fromJson(json);
}
