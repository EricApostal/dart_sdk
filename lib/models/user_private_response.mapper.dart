// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_private_response.dart';

class UserPrivateResponseMapper extends ClassMapperBase<UserPrivateResponse> {
  UserPrivateResponseMapper._();

  static UserPrivateResponseMapper? _instance;
  static UserPrivateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPrivateResponseMapper._());
      UserPrivateResponsePendingBulkMessageDeletionMapper.ensureInitialized();
      UserPremiumTypesMapper.ensureInitialized();
      UserAuthenticatorTypesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserPrivateResponse';

  static String? _$bio(UserPrivateResponse v) => v.bio;
  static const Field<UserPrivateResponse, String> _f$bio = Field('bio', _$bio);
  static String _$username(UserPrivateResponse v) => v.username;
  static const Field<UserPrivateResponse, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(UserPrivateResponse v) => v.discriminator;
  static const Field<UserPrivateResponse, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(UserPrivateResponse v) => v.globalName;
  static const Field<UserPrivateResponse, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$avatar(UserPrivateResponse v) => v.avatar;
  static const Field<UserPrivateResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static int? _$avatarColor(UserPrivateResponse v) => v.avatarColor;
  static const Field<UserPrivateResponse, int> _f$avatarColor = Field(
    'avatarColor',
    _$avatarColor,
    key: r'avatar_color',
  );
  static UserPrivateResponsePendingBulkMessageDeletion?
  _$pendingBulkMessageDeletion(UserPrivateResponse v) =>
      v.pendingBulkMessageDeletion;
  static const Field<
    UserPrivateResponse,
    UserPrivateResponsePendingBulkMessageDeletion
  >
  _f$pendingBulkMessageDeletion = Field(
    'pendingBulkMessageDeletion',
    _$pendingBulkMessageDeletion,
    key: r'pending_bulk_message_deletion',
  );
  static bool _$usedMobileClient(UserPrivateResponse v) => v.usedMobileClient;
  static const Field<UserPrivateResponse, bool> _f$usedMobileClient = Field(
    'usedMobileClient',
    _$usedMobileClient,
    key: r'used_mobile_client',
  );
  static int _$flags(UserPrivateResponse v) => v.flags;
  static const Field<UserPrivateResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static bool _$isStaff(UserPrivateResponse v) => v.isStaff;
  static const Field<UserPrivateResponse, bool> _f$isStaff = Field(
    'isStaff',
    _$isStaff,
    key: r'is_staff',
  );
  static List<String> _$acls(UserPrivateResponse v) => v.acls;
  static const Field<UserPrivateResponse, List<String>> _f$acls = Field(
    'acls',
    _$acls,
  );
  static List<String> _$traits(UserPrivateResponse v) => v.traits;
  static const Field<UserPrivateResponse, List<String>> _f$traits = Field(
    'traits',
    _$traits,
  );
  static String? _$email(UserPrivateResponse v) => v.email;
  static const Field<UserPrivateResponse, String> _f$email = Field(
    'email',
    _$email,
  );
  static int _$unreadGiftInventoryCount(UserPrivateResponse v) =>
      v.unreadGiftInventoryCount;
  static const Field<UserPrivateResponse, int> _f$unreadGiftInventoryCount =
      Field(
        'unreadGiftInventoryCount',
        _$unreadGiftInventoryCount,
        key: r'unread_gift_inventory_count',
      );
  static String? _$phone(UserPrivateResponse v) => v.phone;
  static const Field<UserPrivateResponse, String> _f$phone = Field(
    'phone',
    _$phone,
  );
  static String _$id(UserPrivateResponse v) => v.id;
  static const Field<UserPrivateResponse, String> _f$id = Field('id', _$id);
  static String? _$pronouns(UserPrivateResponse v) => v.pronouns;
  static const Field<UserPrivateResponse, String> _f$pronouns = Field(
    'pronouns',
    _$pronouns,
  );
  static int? _$accentColor(UserPrivateResponse v) => v.accentColor;
  static const Field<UserPrivateResponse, int> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
  );
  static String? _$banner(UserPrivateResponse v) => v.banner;
  static const Field<UserPrivateResponse, String> _f$banner = Field(
    'banner',
    _$banner,
  );
  static int? _$bannerColor(UserPrivateResponse v) => v.bannerColor;
  static const Field<UserPrivateResponse, int> _f$bannerColor = Field(
    'bannerColor',
    _$bannerColor,
    key: r'banner_color',
  );
  static bool _$mfaEnabled(UserPrivateResponse v) => v.mfaEnabled;
  static const Field<UserPrivateResponse, bool> _f$mfaEnabled = Field(
    'mfaEnabled',
    _$mfaEnabled,
    key: r'mfa_enabled',
  );
  static bool _$hasUnreadGiftInventory(UserPrivateResponse v) =>
      v.hasUnreadGiftInventory;
  static const Field<UserPrivateResponse, bool> _f$hasUnreadGiftInventory =
      Field(
        'hasUnreadGiftInventory',
        _$hasUnreadGiftInventory,
        key: r'has_unread_gift_inventory',
      );
  static bool _$verified(UserPrivateResponse v) => v.verified;
  static const Field<UserPrivateResponse, bool> _f$verified = Field(
    'verified',
    _$verified,
  );
  static UserPremiumTypes? _$premiumType(UserPrivateResponse v) =>
      v.premiumType;
  static const Field<UserPrivateResponse, UserPremiumTypes> _f$premiumType =
      Field('premiumType', _$premiumType, key: r'premium_type');
  static String? _$premiumSince(UserPrivateResponse v) => v.premiumSince;
  static const Field<UserPrivateResponse, String> _f$premiumSince = Field(
    'premiumSince',
    _$premiumSince,
    key: r'premium_since',
  );
  static String? _$premiumUntil(UserPrivateResponse v) => v.premiumUntil;
  static const Field<UserPrivateResponse, String> _f$premiumUntil = Field(
    'premiumUntil',
    _$premiumUntil,
    key: r'premium_until',
  );
  static bool _$premiumWillCancel(UserPrivateResponse v) => v.premiumWillCancel;
  static const Field<UserPrivateResponse, bool> _f$premiumWillCancel = Field(
    'premiumWillCancel',
    _$premiumWillCancel,
    key: r'premium_will_cancel',
  );
  static String? _$premiumBillingCycle(UserPrivateResponse v) =>
      v.premiumBillingCycle;
  static const Field<UserPrivateResponse, String> _f$premiumBillingCycle =
      Field(
        'premiumBillingCycle',
        _$premiumBillingCycle,
        key: r'premium_billing_cycle',
      );
  static int? _$premiumLifetimeSequence(UserPrivateResponse v) =>
      v.premiumLifetimeSequence;
  static const Field<UserPrivateResponse, int> _f$premiumLifetimeSequence =
      Field(
        'premiumLifetimeSequence',
        _$premiumLifetimeSequence,
        key: r'premium_lifetime_sequence',
      );
  static bool _$premiumBadgeHidden(UserPrivateResponse v) =>
      v.premiumBadgeHidden;
  static const Field<UserPrivateResponse, bool> _f$premiumBadgeHidden = Field(
    'premiumBadgeHidden',
    _$premiumBadgeHidden,
    key: r'premium_badge_hidden',
  );
  static bool _$premiumBadgeMasked(UserPrivateResponse v) =>
      v.premiumBadgeMasked;
  static const Field<UserPrivateResponse, bool> _f$premiumBadgeMasked = Field(
    'premiumBadgeMasked',
    _$premiumBadgeMasked,
    key: r'premium_badge_masked',
  );
  static bool _$hasEverPurchased(UserPrivateResponse v) => v.hasEverPurchased;
  static const Field<UserPrivateResponse, bool> _f$hasEverPurchased = Field(
    'hasEverPurchased',
    _$hasEverPurchased,
    key: r'has_ever_purchased',
  );
  static bool _$premiumBadgeSequenceHidden(UserPrivateResponse v) =>
      v.premiumBadgeSequenceHidden;
  static const Field<UserPrivateResponse, bool> _f$premiumBadgeSequenceHidden =
      Field(
        'premiumBadgeSequenceHidden',
        _$premiumBadgeSequenceHidden,
        key: r'premium_badge_sequence_hidden',
      );
  static bool _$premiumPurchaseDisabled(UserPrivateResponse v) =>
      v.premiumPurchaseDisabled;
  static const Field<UserPrivateResponse, bool> _f$premiumPurchaseDisabled =
      Field(
        'premiumPurchaseDisabled',
        _$premiumPurchaseDisabled,
        key: r'premium_purchase_disabled',
      );
  static bool _$premiumEnabledOverride(UserPrivateResponse v) =>
      v.premiumEnabledOverride;
  static const Field<UserPrivateResponse, bool> _f$premiumEnabledOverride =
      Field(
        'premiumEnabledOverride',
        _$premiumEnabledOverride,
        key: r'premium_enabled_override',
      );
  static String? _$passwordLastChangedAt(UserPrivateResponse v) =>
      v.passwordLastChangedAt;
  static const Field<UserPrivateResponse, String> _f$passwordLastChangedAt =
      Field(
        'passwordLastChangedAt',
        _$passwordLastChangedAt,
        key: r'password_last_changed_at',
      );
  static List<String>? _$requiredActions(UserPrivateResponse v) =>
      v.requiredActions;
  static const Field<UserPrivateResponse, List<String>> _f$requiredActions =
      Field('requiredActions', _$requiredActions, key: r'required_actions');
  static bool _$nsfwAllowed(UserPrivateResponse v) => v.nsfwAllowed;
  static const Field<UserPrivateResponse, bool> _f$nsfwAllowed = Field(
    'nsfwAllowed',
    _$nsfwAllowed,
    key: r'nsfw_allowed',
  );
  static bool _$hasDismissedPremiumOnboarding(UserPrivateResponse v) =>
      v.hasDismissedPremiumOnboarding;
  static const Field<UserPrivateResponse, bool>
  _f$hasDismissedPremiumOnboarding = Field(
    'hasDismissedPremiumOnboarding',
    _$hasDismissedPremiumOnboarding,
    key: r'has_dismissed_premium_onboarding',
  );
  static bool _$premiumBadgeTimestampHidden(UserPrivateResponse v) =>
      v.premiumBadgeTimestampHidden;
  static const Field<UserPrivateResponse, bool> _f$premiumBadgeTimestampHidden =
      Field(
        'premiumBadgeTimestampHidden',
        _$premiumBadgeTimestampHidden,
        key: r'premium_badge_timestamp_hidden',
      );
  static List<UserAuthenticatorTypes>? _$authenticatorTypes(
    UserPrivateResponse v,
  ) => v.authenticatorTypes;
  static const Field<UserPrivateResponse, List<UserAuthenticatorTypes>>
  _f$authenticatorTypes = Field(
    'authenticatorTypes',
    _$authenticatorTypes,
    key: r'authenticator_types',
    opt: true,
  );
  static bool? _$emailBounced(UserPrivateResponse v) => v.emailBounced;
  static const Field<UserPrivateResponse, bool> _f$emailBounced = Field(
    'emailBounced',
    _$emailBounced,
    key: r'email_bounced',
    opt: true,
  );
  static bool? _$system(UserPrivateResponse v) => v.system;
  static const Field<UserPrivateResponse, bool> _f$system = Field(
    'system',
    _$system,
    opt: true,
  );
  static bool? _$bot(UserPrivateResponse v) => v.bot;
  static const Field<UserPrivateResponse, bool> _f$bot = Field(
    'bot',
    _$bot,
    opt: true,
  );
  static DateTime? _$premiumOutOfBandTrialEndsAt(UserPrivateResponse v) =>
      v.premiumOutOfBandTrialEndsAt;
  static const Field<UserPrivateResponse, DateTime>
  _f$premiumOutOfBandTrialEndsAt = Field(
    'premiumOutOfBandTrialEndsAt',
    _$premiumOutOfBandTrialEndsAt,
    key: r'premium_out_of_band_trial_ends_at',
    opt: true,
  );
  static bool? _$premiumDiscriminator(UserPrivateResponse v) =>
      v.premiumDiscriminator;
  static const Field<UserPrivateResponse, bool> _f$premiumDiscriminator = Field(
    'premiumDiscriminator',
    _$premiumDiscriminator,
    key: r'premium_discriminator',
    opt: true,
  );
  static DateTime? _$termsAgreedAt(UserPrivateResponse v) => v.termsAgreedAt;
  static const Field<UserPrivateResponse, DateTime> _f$termsAgreedAt = Field(
    'termsAgreedAt',
    _$termsAgreedAt,
    key: r'terms_agreed_at',
    opt: true,
  );
  static DateTime? _$privacyAgreedAt(UserPrivateResponse v) =>
      v.privacyAgreedAt;
  static const Field<UserPrivateResponse, DateTime> _f$privacyAgreedAt = Field(
    'privacyAgreedAt',
    _$privacyAgreedAt,
    key: r'privacy_agreed_at',
    opt: true,
  );

  @override
  final MappableFields<UserPrivateResponse> fields = const {
    #bio: _f$bio,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #avatar: _f$avatar,
    #avatarColor: _f$avatarColor,
    #pendingBulkMessageDeletion: _f$pendingBulkMessageDeletion,
    #usedMobileClient: _f$usedMobileClient,
    #flags: _f$flags,
    #isStaff: _f$isStaff,
    #acls: _f$acls,
    #traits: _f$traits,
    #email: _f$email,
    #unreadGiftInventoryCount: _f$unreadGiftInventoryCount,
    #phone: _f$phone,
    #id: _f$id,
    #pronouns: _f$pronouns,
    #accentColor: _f$accentColor,
    #banner: _f$banner,
    #bannerColor: _f$bannerColor,
    #mfaEnabled: _f$mfaEnabled,
    #hasUnreadGiftInventory: _f$hasUnreadGiftInventory,
    #verified: _f$verified,
    #premiumType: _f$premiumType,
    #premiumSince: _f$premiumSince,
    #premiumUntil: _f$premiumUntil,
    #premiumWillCancel: _f$premiumWillCancel,
    #premiumBillingCycle: _f$premiumBillingCycle,
    #premiumLifetimeSequence: _f$premiumLifetimeSequence,
    #premiumBadgeHidden: _f$premiumBadgeHidden,
    #premiumBadgeMasked: _f$premiumBadgeMasked,
    #hasEverPurchased: _f$hasEverPurchased,
    #premiumBadgeSequenceHidden: _f$premiumBadgeSequenceHidden,
    #premiumPurchaseDisabled: _f$premiumPurchaseDisabled,
    #premiumEnabledOverride: _f$premiumEnabledOverride,
    #passwordLastChangedAt: _f$passwordLastChangedAt,
    #requiredActions: _f$requiredActions,
    #nsfwAllowed: _f$nsfwAllowed,
    #hasDismissedPremiumOnboarding: _f$hasDismissedPremiumOnboarding,
    #premiumBadgeTimestampHidden: _f$premiumBadgeTimestampHidden,
    #authenticatorTypes: _f$authenticatorTypes,
    #emailBounced: _f$emailBounced,
    #system: _f$system,
    #bot: _f$bot,
    #premiumOutOfBandTrialEndsAt: _f$premiumOutOfBandTrialEndsAt,
    #premiumDiscriminator: _f$premiumDiscriminator,
    #termsAgreedAt: _f$termsAgreedAt,
    #privacyAgreedAt: _f$privacyAgreedAt,
  };

  static UserPrivateResponse _instantiate(DecodingData data) {
    return UserPrivateResponse(
      bio: data.dec(_f$bio),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      avatar: data.dec(_f$avatar),
      avatarColor: data.dec(_f$avatarColor),
      pendingBulkMessageDeletion: data.dec(_f$pendingBulkMessageDeletion),
      usedMobileClient: data.dec(_f$usedMobileClient),
      flags: data.dec(_f$flags),
      isStaff: data.dec(_f$isStaff),
      acls: data.dec(_f$acls),
      traits: data.dec(_f$traits),
      email: data.dec(_f$email),
      unreadGiftInventoryCount: data.dec(_f$unreadGiftInventoryCount),
      phone: data.dec(_f$phone),
      id: data.dec(_f$id),
      pronouns: data.dec(_f$pronouns),
      accentColor: data.dec(_f$accentColor),
      banner: data.dec(_f$banner),
      bannerColor: data.dec(_f$bannerColor),
      mfaEnabled: data.dec(_f$mfaEnabled),
      hasUnreadGiftInventory: data.dec(_f$hasUnreadGiftInventory),
      verified: data.dec(_f$verified),
      premiumType: data.dec(_f$premiumType),
      premiumSince: data.dec(_f$premiumSince),
      premiumUntil: data.dec(_f$premiumUntil),
      premiumWillCancel: data.dec(_f$premiumWillCancel),
      premiumBillingCycle: data.dec(_f$premiumBillingCycle),
      premiumLifetimeSequence: data.dec(_f$premiumLifetimeSequence),
      premiumBadgeHidden: data.dec(_f$premiumBadgeHidden),
      premiumBadgeMasked: data.dec(_f$premiumBadgeMasked),
      hasEverPurchased: data.dec(_f$hasEverPurchased),
      premiumBadgeSequenceHidden: data.dec(_f$premiumBadgeSequenceHidden),
      premiumPurchaseDisabled: data.dec(_f$premiumPurchaseDisabled),
      premiumEnabledOverride: data.dec(_f$premiumEnabledOverride),
      passwordLastChangedAt: data.dec(_f$passwordLastChangedAt),
      requiredActions: data.dec(_f$requiredActions),
      nsfwAllowed: data.dec(_f$nsfwAllowed),
      hasDismissedPremiumOnboarding: data.dec(_f$hasDismissedPremiumOnboarding),
      premiumBadgeTimestampHidden: data.dec(_f$premiumBadgeTimestampHidden),
      authenticatorTypes: data.dec(_f$authenticatorTypes),
      emailBounced: data.dec(_f$emailBounced),
      system: data.dec(_f$system),
      bot: data.dec(_f$bot),
      premiumOutOfBandTrialEndsAt: data.dec(_f$premiumOutOfBandTrialEndsAt),
      premiumDiscriminator: data.dec(_f$premiumDiscriminator),
      termsAgreedAt: data.dec(_f$termsAgreedAt),
      privacyAgreedAt: data.dec(_f$privacyAgreedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserPrivateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPrivateResponse>(map);
  }

  static UserPrivateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserPrivateResponse>(json);
  }
}

mixin UserPrivateResponseMappable {
  String toJsonString() {
    return UserPrivateResponseMapper.ensureInitialized()
        .encodeJson<UserPrivateResponse>(this as UserPrivateResponse);
  }

  Map<String, dynamic> toJson() {
    return UserPrivateResponseMapper.ensureInitialized()
        .encodeMap<UserPrivateResponse>(this as UserPrivateResponse);
  }

  UserPrivateResponseCopyWith<
    UserPrivateResponse,
    UserPrivateResponse,
    UserPrivateResponse
  >
  get copyWith =>
      _UserPrivateResponseCopyWithImpl<
        UserPrivateResponse,
        UserPrivateResponse
      >(this as UserPrivateResponse, $identity, $identity);
  @override
  String toString() {
    return UserPrivateResponseMapper.ensureInitialized().stringifyValue(
      this as UserPrivateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPrivateResponseMapper.ensureInitialized().equalsValue(
      this as UserPrivateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPrivateResponseMapper.ensureInitialized().hashValue(
      this as UserPrivateResponse,
    );
  }
}

extension UserPrivateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPrivateResponse, $Out> {
  UserPrivateResponseCopyWith<$R, UserPrivateResponse, $Out>
  get $asUserPrivateResponse => $base.as(
    (v, t, t2) => _UserPrivateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserPrivateResponseCopyWith<
  $R,
  $In extends UserPrivateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPrivateResponsePendingBulkMessageDeletionCopyWith<
    $R,
    UserPrivateResponsePendingBulkMessageDeletion,
    UserPrivateResponsePendingBulkMessageDeletion
  >?
  get pendingBulkMessageDeletion;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get traits;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get requiredActions;
  ListCopyWith<
    $R,
    UserAuthenticatorTypes,
    ObjectCopyWith<$R, UserAuthenticatorTypes, UserAuthenticatorTypes>
  >?
  get authenticatorTypes;
  $R call({
    String? bio,
    String? username,
    String? discriminator,
    String? globalName,
    String? avatar,
    int? avatarColor,
    UserPrivateResponsePendingBulkMessageDeletion? pendingBulkMessageDeletion,
    bool? usedMobileClient,
    int? flags,
    bool? isStaff,
    List<String>? acls,
    List<String>? traits,
    String? email,
    int? unreadGiftInventoryCount,
    String? phone,
    String? id,
    String? pronouns,
    int? accentColor,
    String? banner,
    int? bannerColor,
    bool? mfaEnabled,
    bool? hasUnreadGiftInventory,
    bool? verified,
    UserPremiumTypes? premiumType,
    String? premiumSince,
    String? premiumUntil,
    bool? premiumWillCancel,
    String? premiumBillingCycle,
    int? premiumLifetimeSequence,
    bool? premiumBadgeHidden,
    bool? premiumBadgeMasked,
    bool? hasEverPurchased,
    bool? premiumBadgeSequenceHidden,
    bool? premiumPurchaseDisabled,
    bool? premiumEnabledOverride,
    String? passwordLastChangedAt,
    List<String>? requiredActions,
    bool? nsfwAllowed,
    bool? hasDismissedPremiumOnboarding,
    bool? premiumBadgeTimestampHidden,
    List<UserAuthenticatorTypes>? authenticatorTypes,
    bool? emailBounced,
    bool? system,
    bool? bot,
    DateTime? premiumOutOfBandTrialEndsAt,
    bool? premiumDiscriminator,
    DateTime? termsAgreedAt,
    DateTime? privacyAgreedAt,
  });
  UserPrivateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPrivateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPrivateResponse, $Out>
    implements UserPrivateResponseCopyWith<$R, UserPrivateResponse, $Out> {
  _UserPrivateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPrivateResponse> $mapper =
      UserPrivateResponseMapper.ensureInitialized();
  @override
  UserPrivateResponsePendingBulkMessageDeletionCopyWith<
    $R,
    UserPrivateResponsePendingBulkMessageDeletion,
    UserPrivateResponsePendingBulkMessageDeletion
  >?
  get pendingBulkMessageDeletion => $value.pendingBulkMessageDeletion?.copyWith
      .$chain((v) => call(pendingBulkMessageDeletion: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls =>
      ListCopyWith(
        $value.acls,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(acls: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get traits =>
      ListCopyWith(
        $value.traits,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(traits: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get requiredActions => $value.requiredActions != null
      ? ListCopyWith(
          $value.requiredActions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(requiredActions: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    UserAuthenticatorTypes,
    ObjectCopyWith<$R, UserAuthenticatorTypes, UserAuthenticatorTypes>
  >?
  get authenticatorTypes => $value.authenticatorTypes != null
      ? ListCopyWith(
          $value.authenticatorTypes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(authenticatorTypes: v),
        )
      : null;
  @override
  $R call({
    Object? bio = $none,
    String? username,
    String? discriminator,
    Object? globalName = $none,
    Object? avatar = $none,
    Object? avatarColor = $none,
    Object? pendingBulkMessageDeletion = $none,
    bool? usedMobileClient,
    int? flags,
    bool? isStaff,
    List<String>? acls,
    List<String>? traits,
    Object? email = $none,
    int? unreadGiftInventoryCount,
    Object? phone = $none,
    String? id,
    Object? pronouns = $none,
    Object? accentColor = $none,
    Object? banner = $none,
    Object? bannerColor = $none,
    bool? mfaEnabled,
    bool? hasUnreadGiftInventory,
    bool? verified,
    Object? premiumType = $none,
    Object? premiumSince = $none,
    Object? premiumUntil = $none,
    bool? premiumWillCancel,
    Object? premiumBillingCycle = $none,
    Object? premiumLifetimeSequence = $none,
    bool? premiumBadgeHidden,
    bool? premiumBadgeMasked,
    bool? hasEverPurchased,
    bool? premiumBadgeSequenceHidden,
    bool? premiumPurchaseDisabled,
    bool? premiumEnabledOverride,
    Object? passwordLastChangedAt = $none,
    Object? requiredActions = $none,
    bool? nsfwAllowed,
    bool? hasDismissedPremiumOnboarding,
    bool? premiumBadgeTimestampHidden,
    Object? authenticatorTypes = $none,
    Object? emailBounced = $none,
    Object? system = $none,
    Object? bot = $none,
    Object? premiumOutOfBandTrialEndsAt = $none,
    Object? premiumDiscriminator = $none,
    Object? termsAgreedAt = $none,
    Object? privacyAgreedAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (bio != $none) #bio: bio,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (avatar != $none) #avatar: avatar,
      if (avatarColor != $none) #avatarColor: avatarColor,
      if (pendingBulkMessageDeletion != $none)
        #pendingBulkMessageDeletion: pendingBulkMessageDeletion,
      if (usedMobileClient != null) #usedMobileClient: usedMobileClient,
      if (flags != null) #flags: flags,
      if (isStaff != null) #isStaff: isStaff,
      if (acls != null) #acls: acls,
      if (traits != null) #traits: traits,
      if (email != $none) #email: email,
      if (unreadGiftInventoryCount != null)
        #unreadGiftInventoryCount: unreadGiftInventoryCount,
      if (phone != $none) #phone: phone,
      if (id != null) #id: id,
      if (pronouns != $none) #pronouns: pronouns,
      if (accentColor != $none) #accentColor: accentColor,
      if (banner != $none) #banner: banner,
      if (bannerColor != $none) #bannerColor: bannerColor,
      if (mfaEnabled != null) #mfaEnabled: mfaEnabled,
      if (hasUnreadGiftInventory != null)
        #hasUnreadGiftInventory: hasUnreadGiftInventory,
      if (verified != null) #verified: verified,
      if (premiumType != $none) #premiumType: premiumType,
      if (premiumSince != $none) #premiumSince: premiumSince,
      if (premiumUntil != $none) #premiumUntil: premiumUntil,
      if (premiumWillCancel != null) #premiumWillCancel: premiumWillCancel,
      if (premiumBillingCycle != $none)
        #premiumBillingCycle: premiumBillingCycle,
      if (premiumLifetimeSequence != $none)
        #premiumLifetimeSequence: premiumLifetimeSequence,
      if (premiumBadgeHidden != null) #premiumBadgeHidden: premiumBadgeHidden,
      if (premiumBadgeMasked != null) #premiumBadgeMasked: premiumBadgeMasked,
      if (hasEverPurchased != null) #hasEverPurchased: hasEverPurchased,
      if (premiumBadgeSequenceHidden != null)
        #premiumBadgeSequenceHidden: premiumBadgeSequenceHidden,
      if (premiumPurchaseDisabled != null)
        #premiumPurchaseDisabled: premiumPurchaseDisabled,
      if (premiumEnabledOverride != null)
        #premiumEnabledOverride: premiumEnabledOverride,
      if (passwordLastChangedAt != $none)
        #passwordLastChangedAt: passwordLastChangedAt,
      if (requiredActions != $none) #requiredActions: requiredActions,
      if (nsfwAllowed != null) #nsfwAllowed: nsfwAllowed,
      if (hasDismissedPremiumOnboarding != null)
        #hasDismissedPremiumOnboarding: hasDismissedPremiumOnboarding,
      if (premiumBadgeTimestampHidden != null)
        #premiumBadgeTimestampHidden: premiumBadgeTimestampHidden,
      if (authenticatorTypes != $none) #authenticatorTypes: authenticatorTypes,
      if (emailBounced != $none) #emailBounced: emailBounced,
      if (system != $none) #system: system,
      if (bot != $none) #bot: bot,
      if (premiumOutOfBandTrialEndsAt != $none)
        #premiumOutOfBandTrialEndsAt: premiumOutOfBandTrialEndsAt,
      if (premiumDiscriminator != $none)
        #premiumDiscriminator: premiumDiscriminator,
      if (termsAgreedAt != $none) #termsAgreedAt: termsAgreedAt,
      if (privacyAgreedAt != $none) #privacyAgreedAt: privacyAgreedAt,
    }),
  );
  @override
  UserPrivateResponse $make(CopyWithData data) => UserPrivateResponse(
    bio: data.get(#bio, or: $value.bio),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    avatar: data.get(#avatar, or: $value.avatar),
    avatarColor: data.get(#avatarColor, or: $value.avatarColor),
    pendingBulkMessageDeletion: data.get(
      #pendingBulkMessageDeletion,
      or: $value.pendingBulkMessageDeletion,
    ),
    usedMobileClient: data.get(#usedMobileClient, or: $value.usedMobileClient),
    flags: data.get(#flags, or: $value.flags),
    isStaff: data.get(#isStaff, or: $value.isStaff),
    acls: data.get(#acls, or: $value.acls),
    traits: data.get(#traits, or: $value.traits),
    email: data.get(#email, or: $value.email),
    unreadGiftInventoryCount: data.get(
      #unreadGiftInventoryCount,
      or: $value.unreadGiftInventoryCount,
    ),
    phone: data.get(#phone, or: $value.phone),
    id: data.get(#id, or: $value.id),
    pronouns: data.get(#pronouns, or: $value.pronouns),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    banner: data.get(#banner, or: $value.banner),
    bannerColor: data.get(#bannerColor, or: $value.bannerColor),
    mfaEnabled: data.get(#mfaEnabled, or: $value.mfaEnabled),
    hasUnreadGiftInventory: data.get(
      #hasUnreadGiftInventory,
      or: $value.hasUnreadGiftInventory,
    ),
    verified: data.get(#verified, or: $value.verified),
    premiumType: data.get(#premiumType, or: $value.premiumType),
    premiumSince: data.get(#premiumSince, or: $value.premiumSince),
    premiumUntil: data.get(#premiumUntil, or: $value.premiumUntil),
    premiumWillCancel: data.get(
      #premiumWillCancel,
      or: $value.premiumWillCancel,
    ),
    premiumBillingCycle: data.get(
      #premiumBillingCycle,
      or: $value.premiumBillingCycle,
    ),
    premiumLifetimeSequence: data.get(
      #premiumLifetimeSequence,
      or: $value.premiumLifetimeSequence,
    ),
    premiumBadgeHidden: data.get(
      #premiumBadgeHidden,
      or: $value.premiumBadgeHidden,
    ),
    premiumBadgeMasked: data.get(
      #premiumBadgeMasked,
      or: $value.premiumBadgeMasked,
    ),
    hasEverPurchased: data.get(#hasEverPurchased, or: $value.hasEverPurchased),
    premiumBadgeSequenceHidden: data.get(
      #premiumBadgeSequenceHidden,
      or: $value.premiumBadgeSequenceHidden,
    ),
    premiumPurchaseDisabled: data.get(
      #premiumPurchaseDisabled,
      or: $value.premiumPurchaseDisabled,
    ),
    premiumEnabledOverride: data.get(
      #premiumEnabledOverride,
      or: $value.premiumEnabledOverride,
    ),
    passwordLastChangedAt: data.get(
      #passwordLastChangedAt,
      or: $value.passwordLastChangedAt,
    ),
    requiredActions: data.get(#requiredActions, or: $value.requiredActions),
    nsfwAllowed: data.get(#nsfwAllowed, or: $value.nsfwAllowed),
    hasDismissedPremiumOnboarding: data.get(
      #hasDismissedPremiumOnboarding,
      or: $value.hasDismissedPremiumOnboarding,
    ),
    premiumBadgeTimestampHidden: data.get(
      #premiumBadgeTimestampHidden,
      or: $value.premiumBadgeTimestampHidden,
    ),
    authenticatorTypes: data.get(
      #authenticatorTypes,
      or: $value.authenticatorTypes,
    ),
    emailBounced: data.get(#emailBounced, or: $value.emailBounced),
    system: data.get(#system, or: $value.system),
    bot: data.get(#bot, or: $value.bot),
    premiumOutOfBandTrialEndsAt: data.get(
      #premiumOutOfBandTrialEndsAt,
      or: $value.premiumOutOfBandTrialEndsAt,
    ),
    premiumDiscriminator: data.get(
      #premiumDiscriminator,
      or: $value.premiumDiscriminator,
    ),
    termsAgreedAt: data.get(#termsAgreedAt, or: $value.termsAgreedAt),
    privacyAgreedAt: data.get(#privacyAgreedAt, or: $value.privacyAgreedAt),
  );

  @override
  UserPrivateResponseCopyWith<$R2, UserPrivateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserPrivateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

