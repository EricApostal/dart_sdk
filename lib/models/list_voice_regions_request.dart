// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'list_voice_regions_request.mapper.dart';

@MappableClass()
class ListVoiceRegionsRequest with ListVoiceRegionsRequestMappable {
  const ListVoiceRegionsRequest({this.includeServers});

  @MappableField(key: 'include_servers')
  final bool? includeServers;

  static ListVoiceRegionsRequest fromJson(Map<String, dynamic> json) =>
      ListVoiceRegionsRequestMapper.fromJson(json);
}
