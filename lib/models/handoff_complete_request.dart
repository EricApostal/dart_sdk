// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'handoff_complete_request.mapper.dart';

@MappableClass()
class HandoffCompleteRequest with HandoffCompleteRequestMappable {
  const HandoffCompleteRequest({
    required this.code,
    required this.token,
    required this.userId,
  });

  final String code;
  final String token;
  @MappableField(key: 'user_id')
  final String userId;

  static HandoffCompleteRequest fromJson(Map<String, dynamic> json) =>
      HandoffCompleteRequestMapper.fromJson(json);
}
