// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';
import 'suspicious_activity_flags.dart';
import 'user_flags.dart';

part 'user_admin_response_schema.mapper.dart';

@MappableClass()
class UserAdminResponseSchema with UserAdminResponseSchemaMappable {
  const UserAdminResponseSchema({
    required this.email,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.bot,
    required this.system,
    required this.flags,
    required this.avatar,
    required this.banner,
    required this.bio,
    required this.pronouns,
    required this.accentColor,
    required this.id,
    required this.emailVerified,
    required this.emailBounced,
    required this.phone,
    required this.dateOfBirth,
    required this.locale,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.suspiciousActivityFlags,
    required this.lastActiveLocation,
    required this.pendingDeletionAt,
    required this.pendingBulkMessageDeletionAt,
    required this.deletionReasonCode,
    required this.deletionPublicReason,
    required this.acls,
    required this.traits,
    required this.hasTotp,
    required this.authenticatorTypes,
    required this.lastActiveAt,
    required this.lastActiveIp,
    required this.lastActiveIpReverse,
    required this.tempBannedUntil,
  });

  final String? email;
  final String username;
  final Int32Type discriminator;
  @MappableField(key: 'global_name')
  final String? globalName;
  final bool bot;
  final bool system;
  final UserFlags flags;
  final String? avatar;
  final String? banner;
  final String? bio;
  final String? pronouns;
  @MappableField(key: 'accent_color')
  final Int32Type? accentColor;
  final SnowflakeType id;
  @MappableField(key: 'email_verified')
  final bool emailVerified;
  @MappableField(key: 'email_bounced')
  final bool emailBounced;
  final String? phone;
  @MappableField(key: 'date_of_birth')
  final String? dateOfBirth;
  final String? locale;
  @MappableField(key: 'premium_type')
  final Int32Type? premiumType;
  @MappableField(key: 'premium_since')
  final String? premiumSince;
  @MappableField(key: 'premium_until')
  final String? premiumUntil;
  @MappableField(key: 'suspicious_activity_flags')
  final SuspiciousActivityFlags suspiciousActivityFlags;
  @MappableField(key: 'last_active_location')
  final String? lastActiveLocation;
  @MappableField(key: 'pending_deletion_at')
  final String? pendingDeletionAt;
  @MappableField(key: 'pending_bulk_message_deletion_at')
  final String? pendingBulkMessageDeletionAt;
  @MappableField(key: 'deletion_reason_code')
  final Int32Type? deletionReasonCode;
  @MappableField(key: 'deletion_public_reason')
  final String? deletionPublicReason;
  final List<String> acls;
  final List<String> traits;
  @MappableField(key: 'has_totp')
  final bool hasTotp;
  @MappableField(key: 'authenticator_types')
  final List<Int32Type> authenticatorTypes;
  @MappableField(key: 'last_active_at')
  final String? lastActiveAt;
  @MappableField(key: 'last_active_ip')
  final String? lastActiveIp;
  @MappableField(key: 'last_active_ip_reverse')
  final String? lastActiveIpReverse;
  @MappableField(key: 'temp_banned_until')
  final String? tempBannedUntil;

  static UserAdminResponseSchema fromJson(Map<String, dynamic> json) =>
      UserAdminResponseSchemaMapper.fromJson(json);
}
