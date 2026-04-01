// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'well_known_fluxer_response_public_key_algorithm_algorithm.dart';

part 'well_known_fluxer_response_public_key.mapper.dart';

@MappableClass()
class WellKnownFluxerResponsePublicKey
    with WellKnownFluxerResponsePublicKeyMappable {
  const WellKnownFluxerResponsePublicKey({
    required this.id,
    required this.algorithm,
    required this.publicKeyBase64,
  });

  final String id;
  final WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm algorithm;
  @MappableField(key: 'public_key_base64')
  final String publicKeyBase64;

  static WellKnownFluxerResponsePublicKey fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponsePublicKeyMapper.fromJson(json);
}
