// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_public_key_algorithm_algorithm.mapper.dart';

/// Key algorithm
@MappableEnum(defaultValue: 'unknown')
enum WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm {
  @MappableValue('x25519')
  x25519,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm>
  get $valuesDefined => values
      .where(
        (value) =>
            value != WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm.unknown,
      )
      .toList();
}
