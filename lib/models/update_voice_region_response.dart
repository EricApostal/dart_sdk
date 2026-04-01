// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'update_voice_region_response_region.dart';

part 'update_voice_region_response.mapper.dart';

@MappableClass()
class UpdateVoiceRegionResponse with UpdateVoiceRegionResponseMappable {
  const UpdateVoiceRegionResponse({required this.region});

  final UpdateVoiceRegionResponseRegion region;

  static UpdateVoiceRegionResponse fromJson(Map<String, dynamic> json) =>
      UpdateVoiceRegionResponseMapper.fromJson(json);
}
