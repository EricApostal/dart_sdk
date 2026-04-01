// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'update_voice_server_response_server.dart';

part 'update_voice_server_response.mapper.dart';

@MappableClass()
class UpdateVoiceServerResponse with UpdateVoiceServerResponseMappable {
  const UpdateVoiceServerResponse({required this.server});

  final UpdateVoiceServerResponseServer server;

  static UpdateVoiceServerResponse fromJson(Map<String, dynamic> json) =>
      UpdateVoiceServerResponseMapper.fromJson(json);
}
