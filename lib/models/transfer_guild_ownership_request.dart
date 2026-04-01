// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'snowflake_type.dart';

part 'transfer_guild_ownership_request.mapper.dart';

@MappableClass()
class TransferGuildOwnershipRequest with TransferGuildOwnershipRequestMappable {
  const TransferGuildOwnershipRequest({
    required this.guildId,
    required this.newOwnerId,
  });

  @MappableField(key: 'guild_id')
  final SnowflakeType guildId;
  @MappableField(key: 'new_owner_id')
  final SnowflakeType newOwnerId;

  static TransferGuildOwnershipRequest fromJson(Map<String, dynamic> json) =>
      TransferGuildOwnershipRequestMapper.fromJson(json);
}
