// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_voice_server_response_server.dart';

part 'create_voice_server_response.mapper.dart';

@MappableClass()
class CreateVoiceServerResponse with CreateVoiceServerResponseMappable {
  const CreateVoiceServerResponse({required this.server});

  final CreateVoiceServerResponseServer server;

  static CreateVoiceServerResponse fromJson(Map<String, dynamic> json) =>
      CreateVoiceServerResponseMapper.fromJson(json);
}
