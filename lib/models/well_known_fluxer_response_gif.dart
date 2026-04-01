// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'well_known_fluxer_response_gif_provider_provider.dart';

part 'well_known_fluxer_response_gif.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseGif with WellKnownFluxerResponseGifMappable {
  const WellKnownFluxerResponseGif({required this.provider});

  final WellKnownFluxerResponseGifProviderProvider provider;

  static WellKnownFluxerResponseGif fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseGifMapper.fromJson(json);
}
