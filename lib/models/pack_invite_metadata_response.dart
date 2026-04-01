// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'pack_invite_metadata_response_pack.dart';
import 'pack_invite_metadata_response_type_type.dart';
import 'user_partial_response.dart';

part 'pack_invite_metadata_response.mapper.dart';

@MappableClass()
class PackInviteMetadataResponse with PackInviteMetadataResponseMappable {
  const PackInviteMetadataResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.temporary,
    required this.createdAt,
    required this.uses,
    required this.maxUses,
    this.inviter,
    this.expiresAt,
  });

  final String code;
  final PackInviteMetadataResponseTypeType type;
  final PackInviteMetadataResponsePack pack;
  final bool temporary;
  @MappableField(key: 'created_at')
  final DateTime createdAt;
  final int uses;
  @MappableField(key: 'max_uses')
  final int maxUses;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;

  static PackInviteMetadataResponse fromJson(Map<String, dynamic> json) =>
      PackInviteMetadataResponseMapper.fromJson(json);
}
