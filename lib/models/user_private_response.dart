// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'int32_type.dart';
import 'public_user_flags.dart';
import 'user_authenticator_types.dart';
import 'user_premium_types.dart';
import 'user_private_response_pending_bulk_message_deletion.dart';

part 'user_private_response.mapper.dart';

@MappableClass()
class UserPrivateResponse with UserPrivateResponseMappable {
  const UserPrivateResponse({
    required this.bio,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.pendingBulkMessageDeletion,
    required this.usedMobileClient,
    required this.flags,
    required this.isStaff,
    required this.acls,
    required this.traits,
    required this.email,
    required this.unreadGiftInventoryCount,
    required this.phone,
    required this.id,
    required this.pronouns,
    required this.accentColor,
    required this.banner,
    required this.bannerColor,
    required this.mfaEnabled,
    required this.hasUnreadGiftInventory,
    required this.verified,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumBadgeHidden,
    required this.premiumBadgeMasked,
    required this.hasEverPurchased,
    required this.premiumBadgeSequenceHidden,
    required this.premiumPurchaseDisabled,
    required this.premiumEnabledOverride,
    required this.passwordLastChangedAt,
    required this.requiredActions,
    required this.nsfwAllowed,
    required this.hasDismissedPremiumOnboarding,
    required this.premiumBadgeTimestampHidden,
    this.authenticatorTypes,
    this.emailBounced,
    this.system,
    this.bot,
    this.premiumOutOfBandTrialEndsAt,
    this.premiumDiscriminator,
    this.termsAgreedAt,
    this.privacyAgreedAt,
  });

  final String? bio;
  final String username;
  final String discriminator;
  @MappableField(key: 'global_name')
  final String? globalName;
  final String? avatar;
  @MappableField(key: 'avatar_color')
  final Int32Type? avatarColor;
  @MappableField(key: 'pending_bulk_message_deletion')
  final UserPrivateResponsePendingBulkMessageDeletion?
  pendingBulkMessageDeletion;
  @MappableField(key: 'used_mobile_client')
  final bool usedMobileClient;
  final PublicUserFlags flags;
  @MappableField(key: 'is_staff')
  final bool isStaff;
  final List<String> acls;
  final List<String> traits;
  final String? email;
  @MappableField(key: 'unread_gift_inventory_count')
  final int unreadGiftInventoryCount;
  final String? phone;
  final String id;
  final String? pronouns;
  @MappableField(key: 'accent_color')
  final Int32Type? accentColor;
  final String? banner;
  @MappableField(key: 'banner_color')
  final Int32Type? bannerColor;
  @MappableField(key: 'mfa_enabled')
  final bool mfaEnabled;
  @MappableField(key: 'has_unread_gift_inventory')
  final bool hasUnreadGiftInventory;
  final bool verified;
  @MappableField(key: 'premium_type')
  final UserPremiumTypes? premiumType;
  @MappableField(key: 'premium_since')
  final String? premiumSince;
  @MappableField(key: 'premium_until')
  final String? premiumUntil;
  @MappableField(key: 'premium_will_cancel')
  final bool premiumWillCancel;
  @MappableField(key: 'premium_billing_cycle')
  final String? premiumBillingCycle;
  @MappableField(key: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;
  @MappableField(key: 'premium_badge_hidden')
  final bool premiumBadgeHidden;
  @MappableField(key: 'premium_badge_masked')
  final bool premiumBadgeMasked;
  @MappableField(key: 'has_ever_purchased')
  final bool hasEverPurchased;
  @MappableField(key: 'premium_badge_sequence_hidden')
  final bool premiumBadgeSequenceHidden;
  @MappableField(key: 'premium_purchase_disabled')
  final bool premiumPurchaseDisabled;
  @MappableField(key: 'premium_enabled_override')
  final bool premiumEnabledOverride;
  @MappableField(key: 'password_last_changed_at')
  final String? passwordLastChangedAt;
  @MappableField(key: 'required_actions')
  final List<String>? requiredActions;
  @MappableField(key: 'nsfw_allowed')
  final bool nsfwAllowed;
  @MappableField(key: 'has_dismissed_premium_onboarding')
  final bool hasDismissedPremiumOnboarding;
  @MappableField(key: 'premium_badge_timestamp_hidden')
  final bool premiumBadgeTimestampHidden;
  @MappableField(key: 'authenticator_types')
  final List<UserAuthenticatorTypes>? authenticatorTypes;
  @MappableField(key: 'email_bounced')
  final bool? emailBounced;
  final bool? system;
  final bool? bot;
  @MappableField(key: 'premium_out_of_band_trial_ends_at')
  final DateTime? premiumOutOfBandTrialEndsAt;
  @MappableField(key: 'premium_discriminator')
  final bool? premiumDiscriminator;
  @MappableField(key: 'terms_agreed_at')
  final DateTime? termsAgreedAt;
  @MappableField(key: 'privacy_agreed_at')
  final DateTime? privacyAgreedAt;

  static UserPrivateResponse fromJson(Map<String, dynamic> json) =>
      UserPrivateResponseMapper.fromJson(json);
}
