// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'well_known_fluxer_response_push.mapper.dart';

@MappableClass()
class WellKnownFluxerResponsePush with WellKnownFluxerResponsePushMappable {
  const WellKnownFluxerResponsePush({required this.publicVapidKey});

  @MappableField(key: 'public_vapid_key')
  final String? publicVapidKey;

  static WellKnownFluxerResponsePush fromJson(Map<String, dynamic> json) =>
      WellKnownFluxerResponsePushMapper.fromJson(json);
}
