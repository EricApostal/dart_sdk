// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_voice_region_request.mapper.dart';

@MappableClass()
class DeleteVoiceRegionRequest with DeleteVoiceRegionRequestMappable {
  const DeleteVoiceRegionRequest({required this.id});

  final String id;

  static DeleteVoiceRegionRequest fromJson(Map<String, dynamic> json) =>
      DeleteVoiceRegionRequestMapper.fromJson(json);
}
