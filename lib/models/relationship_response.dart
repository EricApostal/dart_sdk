// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'relationship_types.dart';
import 'user_partial_response.dart';

part 'relationship_response.mapper.dart';

@MappableClass()
class RelationshipResponse with RelationshipResponseMappable {
  const RelationshipResponse({
    required this.id,
    required this.type,
    required this.user,
    required this.nickname,
    this.since,
  });

  final String id;
  final RelationshipTypes type;
  final UserPartialResponse user;
  final String? nickname;
  final DateTime? since;

  static RelationshipResponse fromJson(Map<String, dynamic> json) =>
      RelationshipResponseMapper.fromJson(json);
}
