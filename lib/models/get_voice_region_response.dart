// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'voice_region_with_servers_response.dart';

part 'get_voice_region_response.mapper.dart';

@MappableClass()
class GetVoiceRegionResponse with GetVoiceRegionResponseMappable {
  const GetVoiceRegionResponse({required this.region});

  final VoiceRegionWithServersResponse? region;

  static GetVoiceRegionResponse fromJson(Map<String, dynamic> json) =>
      GetVoiceRegionResponseMapper.fromJson(json);
}
