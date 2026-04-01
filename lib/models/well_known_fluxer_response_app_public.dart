// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_app_public.mapper.dart';

@MappableClass()
class WellKnownFluxerResponseAppPublic
    with WellKnownFluxerResponseAppPublicMappable {
  const WellKnownFluxerResponseAppPublic({required this.sentryDsn});

  @MappableField(key: 'sentry_dsn')
  final String sentryDsn;

  static WellKnownFluxerResponseAppPublic fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponseAppPublicMapper.fromJson(json);
}
