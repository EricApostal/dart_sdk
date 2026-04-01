// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_voice_server_request.mapper.dart';

@MappableClass()
class GetVoiceServerRequest with GetVoiceServerRequestMappable {
  const GetVoiceServerRequest({required this.regionId, required this.serverId});

  @MappableField(key: 'region_id')
  final String regionId;
  @MappableField(key: 'server_id')
  final String serverId;

  static GetVoiceServerRequest fromJson(Map<String, dynamic> json) =>
      GetVoiceServerRequestMapper.fromJson(json);
}
