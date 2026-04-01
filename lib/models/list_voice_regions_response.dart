// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'voice_region_admin_response.dart';

part 'list_voice_regions_response.mapper.dart';

@MappableClass()
class ListVoiceRegionsResponse with ListVoiceRegionsResponseMappable {
  const ListVoiceRegionsResponse({required this.regions});

  final List<VoiceRegionAdminResponse> regions;

  static ListVoiceRegionsResponse fromJson(Map<String, dynamic> json) =>
      ListVoiceRegionsResponseMapper.fromJson(json);
}
