// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'handoff_initiate_response.mapper.dart';

@MappableClass()
class HandoffInitiateResponse with HandoffInitiateResponseMappable {
  const HandoffInitiateResponse({required this.code, required this.expiresAt});

  final String code;
  @MappableField(key: 'expires_at')
  final DateTime expiresAt;

  static HandoffInitiateResponse fromJson(Map<String, dynamic> json) =>
      HandoffInitiateResponseMapper.fromJson(json);
}
