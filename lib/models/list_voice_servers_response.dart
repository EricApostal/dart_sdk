// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'voice_server_admin_response.dart';

part 'list_voice_servers_response.mapper.dart';

@MappableClass()
class ListVoiceServersResponse with ListVoiceServersResponseMappable {
  const ListVoiceServersResponse({required this.servers});

  final List<VoiceServerAdminResponse> servers;

  static ListVoiceServersResponse fromJson(Map<String, dynamic> json) =>
      ListVoiceServersResponseMapper.fromJson(json);
}
