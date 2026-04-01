// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'password_type.dart';
import 'snowflake_type.dart';

part 'guild_transfer_ownership_request.mapper.dart';

@MappableClass()
class GuildTransferOwnershipRequest with GuildTransferOwnershipRequestMappable {
  const GuildTransferOwnershipRequest({
    required this.newOwnerId,
    this.password,
  });

  @MappableField(key: 'new_owner_id')
  final SnowflakeType newOwnerId;
  final PasswordType? password;

  static GuildTransferOwnershipRequest fromJson(Map<String, dynamic> json) =>
      GuildTransferOwnershipRequestMapper.fromJson(json);
}
