// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'voice_server_admin_response.dart';

part 'get_voice_server_response.mapper.dart';

@MappableClass()
class GetVoiceServerResponse with GetVoiceServerResponseMappable {
  const GetVoiceServerResponse({required this.server});

  final VoiceServerAdminResponse? server;

  static GetVoiceServerResponse fromJson(Map<String, dynamic> json) =>
      GetVoiceServerResponseMapper.fromJson(json);
}
