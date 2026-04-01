// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_gif_provider_provider.mapper.dart';

/// GIF provider used by the instance GIF picker
@MappableEnum(defaultValue: 'unknown')
enum WellKnownFluxerResponseGifProviderProvider {
  @MappableValue('klipy')
  klipy,

  @MappableValue('tenor')
  tenor,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<WellKnownFluxerResponseGifProviderProvider> get $valuesDefined =>
      values
          .where(
            (value) =>
                value != WellKnownFluxerResponseGifProviderProvider.unknown,
          )
          .toList();
}
