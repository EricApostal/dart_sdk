// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'list_voice_servers_request.mapper.dart';

@MappableClass()
class ListVoiceServersRequest with ListVoiceServersRequestMappable {
  const ListVoiceServersRequest({required this.regionId});

  @MappableField(key: 'region_id')
  final String regionId;

  static ListVoiceServersRequest fromJson(Map<String, dynamic> json) =>
      ListVoiceServersRequestMapper.fromJson(json);
}
