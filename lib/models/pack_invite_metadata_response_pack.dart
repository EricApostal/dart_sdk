// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'pack_invite_metadata_response_pack_type_type.dart';
import 'user_partial_response.dart';

part 'pack_invite_metadata_response_pack.mapper.dart';

@MappableClass()
class PackInviteMetadataResponsePack
    with PackInviteMetadataResponsePackMappable {
  const PackInviteMetadataResponsePack({
    required this.id,
    required this.name,
    required this.type,
    required this.creatorId,
    required this.createdAt,
    required this.updatedAt,
    required this.creator,
    this.description,
  });

  final String id;
  final String name;
  final PackInviteMetadataResponsePackTypeType type;
  @MappableField(key: 'creator_id')
  final String creatorId;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  @MappableField(key: 'updated_at')
  final DateTime updatedAt;
  final UserPartialResponse creator;
  final String? description;

  static PackInviteMetadataResponsePack fromJson(Map<String, dynamic> json) =>
      PackInviteMetadataResponsePackMapper.fromJson(json);
}
