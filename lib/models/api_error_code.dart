// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_error_code.mapper.dart';

/// Error codes returned by API operations
@MappableEnum(defaultValue: 'unknown')
enum ApiErrorCode {
  @MappableValue('ACCESS_DENIED')
  accessDenied,

  @MappableValue('ACCOUNT_DISABLED')
  accountDisabled,

  @MappableValue('BAD_GATEWAY')
  badGateway,

  @MappableValue('BAD_REQUEST')
  badRequest,

  @MappableValue('BLUESKY_OAUTH_AUTHORIZATION_FAILED')
  blueskyOauthAuthorizationFailed,

  @MappableValue('BLUESKY_OAUTH_CALLBACK_FAILED')
  blueskyOauthCallbackFailed,

  @MappableValue('BLUESKY_OAUTH_NOT_ENABLED')
  blueskyOauthNotEnabled,

  @MappableValue('BLUESKY_OAUTH_SESSION_EXPIRED')
  blueskyOauthSessionExpired,

  @MappableValue('BLUESKY_OAUTH_STATE_INVALID')
  blueskyOauthStateInvalid,

  @MappableValue('ACCOUNT_SCHEDULED_FOR_DELETION')
  accountScheduledForDeletion,

  @MappableValue('ACCOUNT_SUSPENDED_PERMANENTLY')
  accountSuspendedPermanently,

  @MappableValue('ACCOUNT_SUSPENDED_TEMPORARILY')
  accountSuspendedTemporarily,

  @MappableValue('ACCOUNT_SUSPICIOUS_ACTIVITY')
  accountSuspiciousActivity,

  @MappableValue('ACCOUNT_TOO_NEW_FOR_GUILD')
  accountTooNewForGuild,

  @MappableValue('ACLS_MUST_BE_NON_EMPTY')
  aclsMustBeNonEmpty,

  @MappableValue('ADMIN_API_KEY_NOT_FOUND')
  adminApiKeyNotFound,

  @MappableValue('APPLICATION_NOT_FOUND')
  applicationNotFound,

  @MappableValue('APPLICATION_NOT_OWNED')
  applicationNotOwned,

  @MappableValue('ALREADY_FRIENDS')
  alreadyFriends,

  @MappableValue('AUDIT_LOG_INDEXING')
  auditLogIndexing,

  @MappableValue('BOTS_CANNOT_SEND_FRIEND_REQUESTS')
  botsCannotSendFriendRequests,

  @MappableValue('BOT_ALREADY_IN_GUILD')
  botAlreadyInGuild,

  @MappableValue('BOT_APPLICATION_NOT_FOUND')
  botApplicationNotFound,

  @MappableValue('BOT_IS_PRIVATE')
  botIsPrivate,

  @MappableValue('BOT_USER_AUTH_ENDPOINT_ACCESS_DENIED')
  botUserAuthEndpointAccessDenied,

  @MappableValue('BOT_USER_AUTH_SESSION_CREATION_DENIED')
  botUserAuthSessionCreationDenied,

  @MappableValue('BOT_USER_GENERATION_FAILED')
  botUserGenerationFailed,

  @MappableValue('BOT_USER_NOT_FOUND')
  botUserNotFound,

  @MappableValue('CALL_ALREADY_EXISTS')
  callAlreadyExists,

  @MappableValue('CANNOT_EDIT_OTHER_USER_MESSAGE')
  cannotEditOtherUserMessage,

  @MappableValue('CANNOT_EXECUTE_ON_DM')
  cannotExecuteOnDm,

  @MappableValue('CANNOT_MODIFY_SYSTEM_WEBHOOK')
  cannotModifySystemWebhook,

  @MappableValue('CANNOT_MODIFY_VOICE_STATE')
  cannotModifyVoiceState,

  @MappableValue('CANNOT_REDEEM_PLUTONIUM_WITH_VISIONARY')
  cannotRedeemPlutoniumWithVisionary,

  @MappableValue('CANNOT_REPORT_OWN_GUILD')
  cannotReportOwnGuild,

  @MappableValue('CANNOT_REPORT_OWN_MESSAGE')
  cannotReportOwnMessage,

  @MappableValue('CANNOT_REPORT_YOURSELF')
  cannotReportYourself,

  @MappableValue('CANNOT_SEND_EMPTY_MESSAGE')
  cannotSendEmptyMessage,

  @MappableValue('CANNOT_SEND_FRIEND_REQUEST_TO_BLOCKED_USER')
  cannotSendFriendRequestToBlockedUser,

  @MappableValue('CANNOT_SEND_FRIEND_REQUEST_TO_SELF')
  cannotSendFriendRequestToSelf,

  @MappableValue('CANNOT_SEND_MESSAGES_IN_NON_TEXT_CHANNEL')
  cannotSendMessagesInNonTextChannel,

  @MappableValue('CANNOT_SEND_MESSAGES_TO_USER')
  cannotSendMessagesToUser,

  @MappableValue('CANNOT_TRANSFER_OWNERSHIP_TO_BOT')
  cannotTransferOwnershipToBot,

  @MappableValue('CANNOT_SHRINK_RESERVED_SLOTS')
  cannotShrinkReservedSlots,

  @MappableValue('CAPTCHA_REQUIRED')
  captchaRequired,

  @MappableValue('CHANNEL_INDEXING')
  channelIndexing,

  @MappableValue('COMMUNICATION_DISABLED')
  communicationDisabled,

  @MappableValue('CONNECTION_ALREADY_EXISTS')
  connectionAlreadyExists,

  @MappableValue('CONNECTION_INITIATION_TOKEN_INVALID')
  connectionInitiationTokenInvalid,

  @MappableValue('CONNECTION_INVALID_IDENTIFIER')
  connectionInvalidIdentifier,

  @MappableValue('CONNECTION_INVALID_TYPE')
  connectionInvalidType,

  @MappableValue('CONNECTION_LIMIT_REACHED')
  connectionLimitReached,

  @MappableValue('CONNECTION_NOT_FOUND')
  connectionNotFound,

  @MappableValue('CONNECTION_VERIFICATION_FAILED')
  connectionVerificationFailed,

  @MappableValue('CONFLICT')
  conflict,

  @MappableValue('CONTENT_BLOCKED')
  contentBlocked,

  @MappableValue('CREATION_FAILED')
  creationFailed,

  @MappableValue('CSAM_SCAN_FAILED')
  csamScanFailed,

  @MappableValue('CSAM_SCAN_PARSE_ERROR')
  csamScanParseError,

  @MappableValue('CSAM_SCAN_SUBSCRIPTION_ERROR')
  csamScanSubscriptionError,

  @MappableValue('CSAM_SCAN_TIMEOUT')
  csamScanTimeout,

  @MappableValue('DECRYPTION_FAILED')
  decryptionFailed,

  @MappableValue('DELETION_FAILED')
  deletionFailed,

  @MappableValue('DISCOVERY_ALREADY_APPLIED')
  discoveryAlreadyApplied,

  @MappableValue('DISCOVERY_APPLICATION_ALREADY_REVIEWED')
  discoveryApplicationAlreadyReviewed,

  @MappableValue('DISCOVERY_APPLICATION_NOT_FOUND')
  discoveryApplicationNotFound,

  @MappableValue('DISCOVERY_DESCRIPTION_REQUIRED')
  discoveryDescriptionRequired,

  @MappableValue('DISCOVERY_DISABLED')
  discoveryDisabled,

  @MappableValue('DISCOVERY_INSUFFICIENT_MEMBERS')
  discoveryInsufficientMembers,

  @MappableValue('DISCOVERY_INVALID_CATEGORY')
  discoveryInvalidCategory,

  @MappableValue('DISCOVERY_NOT_DISCOVERABLE')
  discoveryNotDiscoverable,

  @MappableValue('DISCRIMINATOR_REQUIRED')
  discriminatorRequired,

  @MappableValue('EMAIL_SERVICE_NOT_TESTABLE')
  emailServiceNotTestable,

  @MappableValue('EMAIL_VERIFICATION_REQUIRED')
  emailVerificationRequired,

  @MappableValue('EMPTY_ENCRYPTED_BODY')
  emptyEncryptedBody,

  @MappableValue('ENCRYPTION_FAILED')
  encryptionFailed,

  @MappableValue('EXPLICIT_CONTENT_CANNOT_BE_SENT')
  explicitContentCannotBeSent,

  @MappableValue('FEATURE_NOT_AVAILABLE_SELF_HOSTED')
  featureNotAvailableSelfHosted,

  @MappableValue('FEATURE_TEMPORARILY_DISABLED')
  featureTemporarilyDisabled,

  @MappableValue('FILE_SIZE_TOO_LARGE')
  fileSizeTooLarge,

  @MappableValue('FORBIDDEN')
  forbidden,

  @MappableValue('FRIEND_REQUEST_BLOCKED')
  friendRequestBlocked,

  @MappableValue('GATEWAY_TIMEOUT')
  gatewayTimeout,

  @MappableValue('GENERAL_ERROR')
  generalError,

  @MappableValue('GONE')
  gone,

  @MappableValue('GIFT_CODE_ALREADY_REDEEMED')
  giftCodeAlreadyRedeemed,

  @MappableValue('GUILD_PHONE_VERIFICATION_REQUIRED')
  guildPhoneVerificationRequired,

  @MappableValue('GUILD_VERIFICATION_REQUIRED')
  guildVerificationRequired,

  @MappableValue('HANDOFF_CODE_EXPIRED')
  handoffCodeExpired,

  @MappableValue('HARVEST_EXPIRED')
  harvestExpired,

  @MappableValue('HARVEST_FAILED')
  harvestFailed,

  @MappableValue('HARVEST_NOT_READY')
  harvestNotReady,

  @MappableValue('HARVEST_ON_COOLDOWN')
  harvestOnCooldown,

  @MappableValue('HTTP_GET_AUTHORIZE_NOT_SUPPORTED')
  httpGetAuthorizeNotSupported,

  @MappableValue('INSTANCE_VERSION_MISMATCH')
  instanceVersionMismatch,

  @MappableValue('INTERNAL_SERVER_ERROR')
  internalServerError,

  @MappableValue('INVALID_ACLS_FORMAT')
  invalidAclsFormat,

  @MappableValue('INVALID_API_ORIGIN')
  invalidApiOrigin,

  @MappableValue('INVALID_AUTH_TOKEN')
  invalidAuthToken,

  @MappableValue('INVALID_BOT_FLAG')
  invalidBotFlag,

  @MappableValue('INVALID_CAPTCHA')
  invalidCaptcha,

  @MappableValue('INVALID_CHANNEL_TYPE_FOR_CALL')
  invalidChannelTypeForCall,

  @MappableValue('INVALID_CHANNEL_TYPE')
  invalidChannelType,

  @MappableValue('INVALID_CLIENT')
  invalidClient,

  @MappableValue('INVALID_CLIENT_SECRET')
  invalidClientSecret,

  @MappableValue('INVALID_DSA_REPORT_TARGET')
  invalidDsaReportTarget,

  @MappableValue('INVALID_DSA_TICKET')
  invalidDsaTicket,

  @MappableValue('INVALID_DSA_VERIFICATION_CODE')
  invalidDsaVerificationCode,

  @MappableValue('INVALID_DECRYPTED_JSON')
  invalidDecryptedJson,

  @MappableValue('INVALID_EPHEMERAL_KEY')
  invalidEphemeralKey,

  @MappableValue('INVALID_FLAGS_FORMAT')
  invalidFlagsFormat,

  @MappableValue('INVALID_IV')
  invalidIv,

  @MappableValue('INVALID_FORM_BODY')
  invalidFormBody,

  @MappableValue('INVALID_GRANT')
  invalidGrant,

  @MappableValue('INVALID_HANDOFF_CODE')
  invalidHandoffCode,

  @MappableValue('INVALID_PACK_TYPE')
  invalidPackType,

  @MappableValue('INVALID_PERMISSIONS_INTEGER')
  invalidPermissionsInteger,

  @MappableValue('INVALID_PERMISSIONS_NEGATIVE')
  invalidPermissionsNegative,

  @MappableValue('INVALID_PHONE_NUMBER')
  invalidPhoneNumber,

  @MappableValue('INVALID_PHONE_VERIFICATION_CODE')
  invalidPhoneVerificationCode,

  @MappableValue('INVALID_REDIRECT_URI')
  invalidRedirectUri,

  @MappableValue('INVALID_REQUEST')
  invalidRequest,

  @MappableValue('INVALID_RESPONSE_TYPE_FOR_NON_BOT')
  invalidResponseTypeForNonBot,

  @MappableValue('INVALID_SCOPE')
  invalidScope,

  @MappableValue('INVALID_STREAM_KEY_FORMAT')
  invalidStreamKeyFormat,

  @MappableValue('INVALID_STREAM_THUMBNAIL_PAYLOAD')
  invalidStreamThumbnailPayload,

  @MappableValue('INVALID_SUDO_TOKEN')
  invalidSudoToken,

  @MappableValue('INVALID_SUSPICIOUS_FLAGS_FORMAT')
  invalidSuspiciousFlagsFormat,

  @MappableValue('INVALID_SYSTEM_FLAG')
  invalidSystemFlag,

  @MappableValue('INVALID_TIMESTAMP')
  invalidTimestamp,

  @MappableValue('INVALID_TOKEN')
  invalidToken,

  @MappableValue('INVALID_WEBAUTHN_AUTHENTICATION_COUNTER')
  invalidWebauthnAuthenticationCounter,

  @MappableValue('INVALID_WEBAUTHN_CREDENTIAL_COUNTER')
  invalidWebauthnCredentialCounter,

  @MappableValue('INVALID_WEBAUTHN_CREDENTIAL')
  invalidWebauthnCredential,

  @MappableValue('INVALID_WEBAUTHN_PUBLIC_KEY_FORMAT')
  invalidWebauthnPublicKeyFormat,

  @MappableValue('INVITES_DISABLED')
  invitesDisabled,

  @MappableValue('IP_AUTHORIZATION_REQUIRED')
  ipAuthorizationRequired,

  @MappableValue('IP_AUTHORIZATION_RESEND_COOLDOWN')
  ipAuthorizationResendCooldown,

  @MappableValue('IP_AUTHORIZATION_RESEND_LIMIT_EXCEEDED')
  ipAuthorizationResendLimitExceeded,

  @MappableValue('IP_BANNED')
  ipBanned,

  @MappableValue('MAX_ANIMATED_EMOJIS')
  maxAnimatedEmojis,

  @MappableValue('MAX_BOOKMARKS')
  maxBookmarks,

  @MappableValue('MAX_CATEGORY_CHANNELS')
  maxCategoryChannels,

  @MappableValue('MAX_EMOJIS')
  maxEmojis,

  @MappableValue('MAX_FAVORITE_MEMES')
  maxFavoriteMemes,

  @MappableValue('MAX_FRIENDS')
  maxFriends,

  @MappableValue('MAX_GROUP_DM_RECIPIENTS')
  maxGroupDmRecipients,

  @MappableValue('MAX_GROUP_DMS')
  maxGroupDms,

  @MappableValue('MAX_GUILD_CHANNELS')
  maxGuildChannels,

  @MappableValue('MAX_GUILD_MEMBERS')
  maxGuildMembers,

  @MappableValue('MAX_GUILD_ROLES')
  maxGuildRoles,

  @MappableValue('MAX_GUILDS')
  maxGuilds,

  @MappableValue('MAX_INVITES')
  maxInvites,

  @MappableValue('MAX_PACK_EXPRESSIONS')
  maxPackExpressions,

  @MappableValue('MAX_PACKS')
  maxPacks,

  @MappableValue('MAX_PINS_PER_CHANNEL')
  maxPinsPerChannel,

  @MappableValue('MESSAGE_TOTAL_ATTACHMENT_SIZE_TOO_LARGE')
  messageTotalAttachmentSizeTooLarge,

  @MappableValue('MAX_REACTIONS')
  maxReactions,

  @MappableValue('MAX_STICKERS')
  maxStickers,

  @MappableValue('MAX_WEBHOOKS_PER_CHANNEL')
  maxWebhooksPerChannel,

  @MappableValue('MAX_WEBHOOKS_PER_GUILD')
  maxWebhooksPerGuild,

  @MappableValue('MAX_WEBHOOKS')
  maxWebhooks,

  @MappableValue('NCMEC_ALREADY_SUBMITTED')
  ncmecAlreadySubmitted,

  @MappableValue('NCMEC_SUBMISSION_FAILED')
  ncmecSubmissionFailed,

  @MappableValue('MEDIA_METADATA_ERROR')
  mediaMetadataError,

  @MappableValue('METHOD_NOT_ALLOWED')
  methodNotAllowed,

  @MappableValue('MISSING_ACCESS')
  missingAccess,

  @MappableValue('MISSING_ACL')
  missingAcl,

  @MappableValue('MISSING_AUTHORIZATION')
  missingAuthorization,

  @MappableValue('MISSING_CLIENT_SECRET')
  missingClientSecret,

  @MappableValue('MISSING_EPHEMERAL_KEY')
  missingEphemeralKey,

  @MappableValue('MISSING_IV')
  missingIv,

  @MappableValue('MISSING_OAUTH_ADMIN_SCOPE')
  missingOauthAdminScope,

  @MappableValue('MISSING_OAUTH_FIELDS')
  missingOauthFields,

  @MappableValue('MISSING_OAUTH_SCOPE')
  missingOauthScope,

  @MappableValue('MISSING_PERMISSIONS')
  missingPermissions,

  @MappableValue('MISSING_REDIRECT_URI')
  missingRedirectUri,

  @MappableValue('NO_ACTIVE_CALL')
  noActiveCall,

  @MappableValue('NO_ACTIVE_SUBSCRIPTION')
  noActiveSubscription,

  @MappableValue('NOT_FOUND')
  notFound,

  @MappableValue('NOT_IMPLEMENTED')
  notImplemented,

  @MappableValue('NO_PASSKEYS_REGISTERED')
  noPasskeysRegistered,

  @MappableValue('NO_PENDING_DELETION')
  noPendingDeletion,

  @MappableValue('NO_USERS_WITH_FLUXERTAG_EXIST')
  noUsersWithFluxertagExist,

  @MappableValue('NO_VISIONARY_SLOTS_AVAILABLE')
  noVisionarySlotsAvailable,

  @MappableValue('NOT_A_BOT_APPLICATION')
  notABotApplication,

  @MappableValue('NOT_FRIENDS_WITH_USER')
  notFriendsWithUser,

  @MappableValue('NOT_OWNER_OF_ADMIN_API_KEY')
  notOwnerOfAdminApiKey,

  @MappableValue('NSFW_CONTENT_AGE_RESTRICTED')
  nsfwContentAgeRestricted,

  @MappableValue('PACK_ACCESS_DENIED')
  packAccessDenied,

  @MappableValue('PASSKEY_AUTHENTICATION_FAILED')
  passkeyAuthenticationFailed,

  @MappableValue('PASSKEYS_DISABLED')
  passkeysDisabled,

  @MappableValue('PHONE_ALREADY_USED')
  phoneAlreadyUsed,

  @MappableValue('PHONE_RATE_LIMIT_EXCEEDED')
  phoneRateLimitExceeded,

  @MappableValue('PHONE_REQUIRED_FOR_SMS_MFA')
  phoneRequiredForSmsMfa,

  @MappableValue('PHONE_VERIFICATION_REQUIRED')
  phoneVerificationRequired,

  @MappableValue('PREMIUM_PURCHASE_BLOCKED')
  premiumPurchaseBlocked,

  @MappableValue('PREVIEW_MUST_BE_JPEG')
  previewMustBeJpeg,

  @MappableValue('PROCESSING_FAILED')
  processingFailed,

  @MappableValue('RATE_LIMITED')
  rateLimited,

  @MappableValue('REDIRECT_URI_REQUIRED_FOR_NON_BOT')
  redirectUriRequiredForNonBot,

  @MappableValue('REPORT_ALREADY_RESOLVED')
  reportAlreadyResolved,

  @MappableValue('REPORT_BANNED')
  reportBanned,

  @MappableValue('RESPONSE_VALIDATION_ERROR')
  responseValidationError,

  @MappableValue('SERVICE_UNAVAILABLE')
  serviceUnavailable,

  @MappableValue('SESSION_TOKEN_MISMATCH')
  sessionTokenMismatch,

  @MappableValue('SLOWMODE_RATE_LIMITED')
  slowmodeRateLimited,

  @MappableValue('SMS_MFA_NOT_ENABLED')
  smsMfaNotEnabled,

  @MappableValue('SMS_MFA_REQUIRES_TOTP')
  smsMfaRequiresTotp,

  @MappableValue('SMS_VERIFICATION_UNAVAILABLE')
  smsVerificationUnavailable,

  @MappableValue('SSO_REQUIRED')
  ssoRequired,

  @MappableValue('STREAM_KEY_CHANNEL_MISMATCH')
  streamKeyChannelMismatch,

  @MappableValue('STREAM_KEY_SCOPE_MISMATCH')
  streamKeyScopeMismatch,

  @MappableValue('STREAM_THUMBNAIL_PAYLOAD_EMPTY')
  streamThumbnailPayloadEmpty,

  @MappableValue('STRIPE_ERROR')
  stripeError,

  @MappableValue('STRIPE_GIFT_REDEMPTION_IN_PROGRESS')
  stripeGiftRedemptionInProgress,

  @MappableValue('STRIPE_INVALID_PRODUCT')
  stripeInvalidProduct,

  @MappableValue('STRIPE_INVALID_PRODUCT_CONFIGURATION')
  stripeInvalidProductConfiguration,

  @MappableValue('STRIPE_NO_ACTIVE_SUBSCRIPTION')
  stripeNoActiveSubscription,

  @MappableValue('STRIPE_NO_PURCHASE_HISTORY')
  stripeNoPurchaseHistory,

  @MappableValue('STRIPE_NO_SUBSCRIPTION')
  stripeNoSubscription,

  @MappableValue('STRIPE_PAYMENT_NOT_AVAILABLE')
  stripePaymentNotAvailable,

  @MappableValue('STRIPE_SUBSCRIPTION_ALREADY_CANCELING')
  stripeSubscriptionAlreadyCanceling,

  @MappableValue('STRIPE_SUBSCRIPTION_NOT_CANCELING')
  stripeSubscriptionNotCanceling,

  @MappableValue('STRIPE_SUBSCRIPTION_PERIOD_END_MISSING')
  stripeSubscriptionPeriodEndMissing,

  @MappableValue('STRIPE_WEBHOOK_NOT_AVAILABLE')
  stripeWebhookNotAvailable,

  @MappableValue('STRIPE_WEBHOOK_SIGNATURE_INVALID')
  stripeWebhookSignatureInvalid,

  @MappableValue('STRIPE_WEBHOOK_SIGNATURE_MISSING')
  stripeWebhookSignatureMissing,

  @MappableValue('DONATION_AMOUNT_INVALID')
  donationAmountInvalid,

  @MappableValue('DONATION_MAGIC_LINK_EXPIRED')
  donationMagicLinkExpired,

  @MappableValue('DONATION_MAGIC_LINK_INVALID')
  donationMagicLinkInvalid,

  @MappableValue('DONATION_MAGIC_LINK_USED')
  donationMagicLinkUsed,

  @MappableValue('DONOR_NOT_FOUND')
  donorNotFound,

  @MappableValue('SUDO_MODE_REQUIRED')
  sudoModeRequired,

  @MappableValue('TAG_ALREADY_TAKEN')
  tagAlreadyTaken,

  @MappableValue('TEMPORARY_INVITE_REQUIRES_PRESENCE')
  temporaryInviteRequiresPresence,

  @MappableValue('TEST_HARNESS_DISABLED')
  testHarnessDisabled,

  @MappableValue('TEST_HARNESS_FORBIDDEN')
  testHarnessForbidden,

  @MappableValue('TWO_FA_NOT_ENABLED')
  twoFaNotEnabled,

  @MappableValue('TWO_FACTOR_REQUIRED')
  twoFactorRequired,

  @MappableValue('UNAUTHORIZED')
  unauthorized,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_ACCEPT_FRIEND_REQUESTS')
  unclaimedAccountCannotAcceptFriendRequests,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_ADD_REACTIONS')
  unclaimedAccountCannotAddReactions,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_CREATE_APPLICATIONS')
  unclaimedAccountCannotCreateApplications,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_JOIN_GROUP_DMS')
  unclaimedAccountCannotJoinGroupDms,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_JOIN_ONE_ON_ONE_VOICE_CALLS')
  unclaimedAccountCannotJoinOneOnOneVoiceCalls,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_JOIN_VOICE_CHANNELS')
  unclaimedAccountCannotJoinVoiceChannels,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_MAKE_PURCHASES')
  unclaimedAccountCannotMakePurchases,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_SEND_DIRECT_MESSAGES')
  unclaimedAccountCannotSendDirectMessages,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_SEND_FRIEND_REQUESTS')
  unclaimedAccountCannotSendFriendRequests,

  @MappableValue('UNCLAIMED_ACCOUNT_CANNOT_SEND_MESSAGES')
  unclaimedAccountCannotSendMessages,

  @MappableValue('UNKNOWN_CHANNEL')
  unknownChannel,

  @MappableValue('UNKNOWN_EMOJI')
  unknownEmoji,

  @MappableValue('UNKNOWN_FAVORITE_MEME')
  unknownFavoriteMeme,

  @MappableValue('UNKNOWN_GIFT_CODE')
  unknownGiftCode,

  @MappableValue('UNKNOWN_GUILD')
  unknownGuild,

  @MappableValue('UNKNOWN_HARVEST')
  unknownHarvest,

  @MappableValue('UNKNOWN_INVITE')
  unknownInvite,

  @MappableValue('UNKNOWN_MEMBER')
  unknownMember,

  @MappableValue('UNKNOWN_MESSAGE')
  unknownMessage,

  @MappableValue('UNKNOWN_PACK')
  unknownPack,

  @MappableValue('UNKNOWN_REPORT')
  unknownReport,

  @MappableValue('UNKNOWN_ROLE')
  unknownRole,

  @MappableValue('UNKNOWN_STICKER')
  unknownSticker,

  @MappableValue('UNKNOWN_SUSPICIOUS_FLAG')
  unknownSuspiciousFlag,

  @MappableValue('UNKNOWN_USER_FLAG')
  unknownUserFlag,

  @MappableValue('UNKNOWN_USER')
  unknownUser,

  @MappableValue('UNKNOWN_VOICE_REGION')
  unknownVoiceRegion,

  @MappableValue('UNKNOWN_VOICE_SERVER')
  unknownVoiceServer,

  @MappableValue('UNKNOWN_WEBAUTHN_CREDENTIAL')
  unknownWebauthnCredential,

  @MappableValue('UNKNOWN_APPLICATION')
  unknownApplication,

  @MappableValue('UNKNOWN_WEBHOOK')
  unknownWebhook,

  @MappableValue('UNSUPPORTED_RESPONSE_TYPE')
  unsupportedResponseType,

  @MappableValue('USERNAME_NOT_AVAILABLE')
  usernameNotAvailable,

  @MappableValue('UPDATE_FAILED')
  updateFailed,

  @MappableValue('USER_BANNED_FROM_GUILD')
  userBannedFromGuild,

  @MappableValue('USER_IP_BANNED_FROM_GUILD')
  userIpBannedFromGuild,

  @MappableValue('USER_NOT_IN_VOICE')
  userNotInVoice,

  @MappableValue('USER_OWNS_GUILDS')
  userOwnsGuilds,

  @MappableValue('VALIDATION_ERROR')
  validationError,

  @MappableValue('VOICE_CHANNEL_FULL')
  voiceChannelFull,

  @MappableValue('WEBAUTHN_CREDENTIAL_LIMIT_REACHED')
  webauthnCredentialLimitReached,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ApiErrorCode> get $valuesDefined =>
      values.where((value) => value != ApiErrorCode.unknown).toList();
}
