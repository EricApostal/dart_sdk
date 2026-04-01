// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'relationship_types.dart';

part 'relationship_type_put_request.mapper.dart';

@MappableClass()
class RelationshipTypePutRequest with RelationshipTypePutRequestMappable {
  const RelationshipTypePutRequest({this.type});

  final RelationshipTypes? type;

  static RelationshipTypePutRequest fromJson(Map<String, dynamic> json) =>
      RelationshipTypePutRequestMapper.fromJson(json);
}
