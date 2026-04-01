// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_voice_region_response_region.dart';

part 'create_voice_region_response.mapper.dart';

@MappableClass()
class CreateVoiceRegionResponse with CreateVoiceRegionResponseMappable {
  const CreateVoiceRegionResponse({required this.region});

  final CreateVoiceRegionResponseRegion region;

  static CreateVoiceRegionResponse fromJson(Map<String, dynamic> json) =>
      CreateVoiceRegionResponseMapper.fromJson(json);
}
