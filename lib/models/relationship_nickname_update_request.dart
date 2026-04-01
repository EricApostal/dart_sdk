// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'relationship_nickname_update_request.mapper.dart';

@MappableClass()
class RelationshipNicknameUpdateRequest
    with RelationshipNicknameUpdateRequestMappable {
  const RelationshipNicknameUpdateRequest({required this.nickname});

  final String? nickname;

  static RelationshipNicknameUpdateRequest fromJson(
    Map<String, dynamic> json,
  ) => RelationshipNicknameUpdateRequestMapper.fromJson(json);
}
