// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base64_image_type.dart';
import 'email_type.dart';
import 'password_type.dart';
import 'user_update_with_verification_request_mfa_method_mfa_method.dart';
import 'username_type.dart';

part 'user_update_with_verification_request.mapper.dart';

@MappableClass()
class UserUpdateWithVerificationRequest
    with UserUpdateWithVerificationRequestMappable {
  const UserUpdateWithVerificationRequest({
    this.username,
    this.discriminator,
    this.globalName,
    this.email,
    this.newPassword,
    this.password,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
    this.premiumBadgeHidden,
    this.premiumBadgeMasked,
    this.premiumBadgeTimestampHidden,
    this.premiumBadgeSequenceHidden,
    this.premiumEnabledOverride,
    this.hasDismissedPremiumOnboarding,
    this.hasUnreadGiftInventory,
    this.usedMobileClient,
    this.emailToken,
    this.mfaMethod,
    this.mfaCode,
    this.webauthnResponse,
    this.webauthnChallenge,
  });

  final UsernameType? username;
  final String? discriminator;
  @MappableField(key: 'global_name')
  final String? globalName;
  final EmailType? email;
  @MappableField(key: 'new_password')
  final PasswordType? newPassword;
  final PasswordType? password;
  final Base64ImageType? avatar;
  final Base64ImageType? banner;
  final String? bio;
  final String? pronouns;
  @MappableField(key: 'accent_color')
  final int? accentColor;
  @MappableField(key: 'premium_badge_hidden')
  final bool? premiumBadgeHidden;
  @MappableField(key: 'premium_badge_masked')
  final bool? premiumBadgeMasked;
  @MappableField(key: 'premium_badge_timestamp_hidden')
  final bool? premiumBadgeTimestampHidden;
  @MappableField(key: 'premium_badge_sequence_hidden')
  final bool? premiumBadgeSequenceHidden;
  @MappableField(key: 'premium_enabled_override')
  final bool? premiumEnabledOverride;
  @MappableField(key: 'has_dismissed_premium_onboarding')
  final bool? hasDismissedPremiumOnboarding;
  @MappableField(key: 'has_unread_gift_inventory')
  final bool? hasUnreadGiftInventory;
  @MappableField(key: 'used_mobile_client')
  final bool? usedMobileClient;
  @MappableField(key: 'email_token')
  final String? emailToken;
  @MappableField(key: 'mfa_method')
  final UserUpdateWithVerificationRequestMfaMethodMfaMethod? mfaMethod;
  @MappableField(key: 'mfa_code')
  final String? mfaCode;
  @MappableField(key: 'webauthn_response')
  final dynamic webauthnResponse;
  @MappableField(key: 'webauthn_challenge')
  final String? webauthnChallenge;

  static UserUpdateWithVerificationRequest fromJson(
    Map<String, dynamic> json,
  ) => UserUpdateWithVerificationRequestMapper.fromJson(json);
}
