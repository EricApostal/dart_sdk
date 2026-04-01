// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'delete_voice_response.mapper.dart';

@MappableClass()
class DeleteVoiceResponse with DeleteVoiceResponseMappable {
  const DeleteVoiceResponse({required this.success});

  final bool success;

  static DeleteVoiceResponse fromJson(Map<String, dynamic> json) =>
      DeleteVoiceResponseMapper.fromJson(json);
}
