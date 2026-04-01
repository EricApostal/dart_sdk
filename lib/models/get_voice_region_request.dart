// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_voice_region_request.mapper.dart';

@MappableClass()
class GetVoiceRegionRequest with GetVoiceRegionRequestMappable {
  const GetVoiceRegionRequest({required this.id, this.includeServers});

  final String id;
  @MappableField(key: 'include_servers')
  final bool? includeServers;

  static GetVoiceRegionRequest fromJson(Map<String, dynamic> json) =>
      GetVoiceRegionRequestMapper.fromJson(json);
}
