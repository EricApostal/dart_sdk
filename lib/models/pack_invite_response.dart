// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'pack_invite_response_pack.dart';
import 'pack_invite_response_type_type.dart';
import 'user_partial_response.dart';

part 'pack_invite_response.mapper.dart';

@MappableClass()
class PackInviteResponse with PackInviteResponseMappable {
  const PackInviteResponse({
    required this.code,
    required this.type,
    required this.pack,
    required this.temporary,
    this.inviter,
    this.expiresAt,
  });

  final String code;
  final PackInviteResponseTypeType type;
  final PackInviteResponsePack pack;
  final bool temporary;
  final UserPartialResponse? inviter;
  @MappableField(key: 'expires_at')
  final DateTime? expiresAt;

  static PackInviteResponse fromJson(Map<String, dynamic> json) =>
      PackInviteResponseMapper.fromJson(json);
}
