// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_update_with_verification_request.dart';

class UserUpdateWithVerificationRequestMapper
    extends ClassMapperBase<UserUpdateWithVerificationRequest> {
  UserUpdateWithVerificationRequestMapper._();

  static UserUpdateWithVerificationRequestMapper? _instance;
  static UserUpdateWithVerificationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserUpdateWithVerificationRequestMapper._(),
      );
      UserUpdateWithVerificationRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserUpdateWithVerificationRequest';

  static String? _$username(UserUpdateWithVerificationRequest v) => v.username;
  static const Field<UserUpdateWithVerificationRequest, String> _f$username =
      Field('username', _$username, opt: true);
  static String? _$discriminator(UserUpdateWithVerificationRequest v) =>
      v.discriminator;
  static const Field<UserUpdateWithVerificationRequest, String>
  _f$discriminator = Field('discriminator', _$discriminator, opt: true);
  static String? _$globalName(UserUpdateWithVerificationRequest v) =>
      v.globalName;
  static const Field<UserUpdateWithVerificationRequest, String> _f$globalName =
      Field('globalName', _$globalName, key: r'global_name', opt: true);
  static String? _$email(UserUpdateWithVerificationRequest v) => v.email;
  static const Field<UserUpdateWithVerificationRequest, String> _f$email =
      Field('email', _$email, opt: true);
  static String? _$newPassword(UserUpdateWithVerificationRequest v) =>
      v.newPassword;
  static const Field<UserUpdateWithVerificationRequest, String> _f$newPassword =
      Field('newPassword', _$newPassword, key: r'new_password', opt: true);
  static String? _$password(UserUpdateWithVerificationRequest v) => v.password;
  static const Field<UserUpdateWithVerificationRequest, String> _f$password =
      Field('password', _$password, opt: true);
  static String? _$avatar(UserUpdateWithVerificationRequest v) => v.avatar;
  static const Field<UserUpdateWithVerificationRequest, String> _f$avatar =
      Field('avatar', _$avatar, opt: true);
  static String? _$banner(UserUpdateWithVerificationRequest v) => v.banner;
  static const Field<UserUpdateWithVerificationRequest, String> _f$banner =
      Field('banner', _$banner, opt: true);
  static String? _$bio(UserUpdateWithVerificationRequest v) => v.bio;
  static const Field<UserUpdateWithVerificationRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static String? _$pronouns(UserUpdateWithVerificationRequest v) => v.pronouns;
  static const Field<UserUpdateWithVerificationRequest, String> _f$pronouns =
      Field('pronouns', _$pronouns, opt: true);
  static int? _$accentColor(UserUpdateWithVerificationRequest v) =>
      v.accentColor;
  static const Field<UserUpdateWithVerificationRequest, int> _f$accentColor =
      Field('accentColor', _$accentColor, key: r'accent_color', opt: true);
  static bool? _$premiumBadgeHidden(UserUpdateWithVerificationRequest v) =>
      v.premiumBadgeHidden;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$premiumBadgeHidden = Field(
    'premiumBadgeHidden',
    _$premiumBadgeHidden,
    key: r'premium_badge_hidden',
    opt: true,
  );
  static bool? _$premiumBadgeMasked(UserUpdateWithVerificationRequest v) =>
      v.premiumBadgeMasked;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$premiumBadgeMasked = Field(
    'premiumBadgeMasked',
    _$premiumBadgeMasked,
    key: r'premium_badge_masked',
    opt: true,
  );
  static bool? _$premiumBadgeTimestampHidden(
    UserUpdateWithVerificationRequest v,
  ) => v.premiumBadgeTimestampHidden;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$premiumBadgeTimestampHidden = Field(
    'premiumBadgeTimestampHidden',
    _$premiumBadgeTimestampHidden,
    key: r'premium_badge_timestamp_hidden',
    opt: true,
  );
  static bool? _$premiumBadgeSequenceHidden(
    UserUpdateWithVerificationRequest v,
  ) => v.premiumBadgeSequenceHidden;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$premiumBadgeSequenceHidden = Field(
    'premiumBadgeSequenceHidden',
    _$premiumBadgeSequenceHidden,
    key: r'premium_badge_sequence_hidden',
    opt: true,
  );
  static bool? _$premiumEnabledOverride(UserUpdateWithVerificationRequest v) =>
      v.premiumEnabledOverride;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$premiumEnabledOverride = Field(
    'premiumEnabledOverride',
    _$premiumEnabledOverride,
    key: r'premium_enabled_override',
    opt: true,
  );
  static bool? _$hasDismissedPremiumOnboarding(
    UserUpdateWithVerificationRequest v,
  ) => v.hasDismissedPremiumOnboarding;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$hasDismissedPremiumOnboarding = Field(
    'hasDismissedPremiumOnboarding',
    _$hasDismissedPremiumOnboarding,
    key: r'has_dismissed_premium_onboarding',
    opt: true,
  );
  static bool? _$hasUnreadGiftInventory(UserUpdateWithVerificationRequest v) =>
      v.hasUnreadGiftInventory;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$hasUnreadGiftInventory = Field(
    'hasUnreadGiftInventory',
    _$hasUnreadGiftInventory,
    key: r'has_unread_gift_inventory',
    opt: true,
  );
  static bool? _$usedMobileClient(UserUpdateWithVerificationRequest v) =>
      v.usedMobileClient;
  static const Field<UserUpdateWithVerificationRequest, bool>
  _f$usedMobileClient = Field(
    'usedMobileClient',
    _$usedMobileClient,
    key: r'used_mobile_client',
    opt: true,
  );
  static String? _$emailToken(UserUpdateWithVerificationRequest v) =>
      v.emailToken;
  static const Field<UserUpdateWithVerificationRequest, String> _f$emailToken =
      Field('emailToken', _$emailToken, key: r'email_token', opt: true);
  static UserUpdateWithVerificationRequestMfaMethodMfaMethod? _$mfaMethod(
    UserUpdateWithVerificationRequest v,
  ) => v.mfaMethod;
  static const Field<
    UserUpdateWithVerificationRequest,
    UserUpdateWithVerificationRequestMfaMethodMfaMethod
  >
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(UserUpdateWithVerificationRequest v) => v.mfaCode;
  static const Field<UserUpdateWithVerificationRequest, String> _f$mfaCode =
      Field('mfaCode', _$mfaCode, key: r'mfa_code', opt: true);
  static dynamic _$webauthnResponse(UserUpdateWithVerificationRequest v) =>
      v.webauthnResponse;
  static const Field<UserUpdateWithVerificationRequest, dynamic>
  _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(UserUpdateWithVerificationRequest v) =>
      v.webauthnChallenge;
  static const Field<UserUpdateWithVerificationRequest, String>
  _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<UserUpdateWithVerificationRequest> fields = const {
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #email: _f$email,
    #newPassword: _f$newPassword,
    #password: _f$password,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #bio: _f$bio,
    #pronouns: _f$pronouns,
    #accentColor: _f$accentColor,
    #premiumBadgeHidden: _f$premiumBadgeHidden,
    #premiumBadgeMasked: _f$premiumBadgeMasked,
    #premiumBadgeTimestampHidden: _f$premiumBadgeTimestampHidden,
    #premiumBadgeSequenceHidden: _f$premiumBadgeSequenceHidden,
    #premiumEnabledOverride: _f$premiumEnabledOverride,
    #hasDismissedPremiumOnboarding: _f$hasDismissedPremiumOnboarding,
    #hasUnreadGiftInventory: _f$hasUnreadGiftInventory,
    #usedMobileClient: _f$usedMobileClient,
    #emailToken: _f$emailToken,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static UserUpdateWithVerificationRequest _instantiate(DecodingData data) {
    return UserUpdateWithVerificationRequest(
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      email: data.dec(_f$email),
      newPassword: data.dec(_f$newPassword),
      password: data.dec(_f$password),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      bio: data.dec(_f$bio),
      pronouns: data.dec(_f$pronouns),
      accentColor: data.dec(_f$accentColor),
      premiumBadgeHidden: data.dec(_f$premiumBadgeHidden),
      premiumBadgeMasked: data.dec(_f$premiumBadgeMasked),
      premiumBadgeTimestampHidden: data.dec(_f$premiumBadgeTimestampHidden),
      premiumBadgeSequenceHidden: data.dec(_f$premiumBadgeSequenceHidden),
      premiumEnabledOverride: data.dec(_f$premiumEnabledOverride),
      hasDismissedPremiumOnboarding: data.dec(_f$hasDismissedPremiumOnboarding),
      hasUnreadGiftInventory: data.dec(_f$hasUnreadGiftInventory),
      usedMobileClient: data.dec(_f$usedMobileClient),
      emailToken: data.dec(_f$emailToken),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserUpdateWithVerificationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserUpdateWithVerificationRequest>(
      map,
    );
  }

  static UserUpdateWithVerificationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserUpdateWithVerificationRequest>(
      json,
    );
  }
}

mixin UserUpdateWithVerificationRequestMappable {
  String toJsonString() {
    return UserUpdateWithVerificationRequestMapper.ensureInitialized()
        .encodeJson<UserUpdateWithVerificationRequest>(
          this as UserUpdateWithVerificationRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return UserUpdateWithVerificationRequestMapper.ensureInitialized()
        .encodeMap<UserUpdateWithVerificationRequest>(
          this as UserUpdateWithVerificationRequest,
        );
  }

  UserUpdateWithVerificationRequestCopyWith<
    UserUpdateWithVerificationRequest,
    UserUpdateWithVerificationRequest,
    UserUpdateWithVerificationRequest
  >
  get copyWith =>
      _UserUpdateWithVerificationRequestCopyWithImpl<
        UserUpdateWithVerificationRequest,
        UserUpdateWithVerificationRequest
      >(this as UserUpdateWithVerificationRequest, $identity, $identity);
  @override
  String toString() {
    return UserUpdateWithVerificationRequestMapper.ensureInitialized()
        .stringifyValue(this as UserUpdateWithVerificationRequest);
  }

  @override
  bool operator ==(Object other) {
    return UserUpdateWithVerificationRequestMapper.ensureInitialized()
        .equalsValue(this as UserUpdateWithVerificationRequest, other);
  }

  @override
  int get hashCode {
    return UserUpdateWithVerificationRequestMapper.ensureInitialized()
        .hashValue(this as UserUpdateWithVerificationRequest);
  }
}

extension UserUpdateWithVerificationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserUpdateWithVerificationRequest, $Out> {
  UserUpdateWithVerificationRequestCopyWith<
    $R,
    UserUpdateWithVerificationRequest,
    $Out
  >
  get $asUserUpdateWithVerificationRequest => $base.as(
    (v, t, t2) =>
        _UserUpdateWithVerificationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserUpdateWithVerificationRequestCopyWith<
  $R,
  $In extends UserUpdateWithVerificationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? username,
    String? discriminator,
    String? globalName,
    String? email,
    String? newPassword,
    String? password,
    String? avatar,
    String? banner,
    String? bio,
    String? pronouns,
    int? accentColor,
    bool? premiumBadgeHidden,
    bool? premiumBadgeMasked,
    bool? premiumBadgeTimestampHidden,
    bool? premiumBadgeSequenceHidden,
    bool? premiumEnabledOverride,
    bool? hasDismissedPremiumOnboarding,
    bool? hasUnreadGiftInventory,
    bool? usedMobileClient,
    String? emailToken,
    UserUpdateWithVerificationRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  UserUpdateWithVerificationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserUpdateWithVerificationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserUpdateWithVerificationRequest, $Out>
    implements
        UserUpdateWithVerificationRequestCopyWith<
          $R,
          UserUpdateWithVerificationRequest,
          $Out
        > {
  _UserUpdateWithVerificationRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserUpdateWithVerificationRequest> $mapper =
      UserUpdateWithVerificationRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? username = $none,
    Object? discriminator = $none,
    Object? globalName = $none,
    Object? email = $none,
    Object? newPassword = $none,
    Object? password = $none,
    Object? avatar = $none,
    Object? banner = $none,
    Object? bio = $none,
    Object? pronouns = $none,
    Object? accentColor = $none,
    Object? premiumBadgeHidden = $none,
    Object? premiumBadgeMasked = $none,
    Object? premiumBadgeTimestampHidden = $none,
    Object? premiumBadgeSequenceHidden = $none,
    Object? premiumEnabledOverride = $none,
    Object? hasDismissedPremiumOnboarding = $none,
    Object? hasUnreadGiftInventory = $none,
    Object? usedMobileClient = $none,
    Object? emailToken = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (username != $none) #username: username,
      if (discriminator != $none) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (email != $none) #email: email,
      if (newPassword != $none) #newPassword: newPassword,
      if (password != $none) #password: password,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (bio != $none) #bio: bio,
      if (pronouns != $none) #pronouns: pronouns,
      if (accentColor != $none) #accentColor: accentColor,
      if (premiumBadgeHidden != $none) #premiumBadgeHidden: premiumBadgeHidden,
      if (premiumBadgeMasked != $none) #premiumBadgeMasked: premiumBadgeMasked,
      if (premiumBadgeTimestampHidden != $none)
        #premiumBadgeTimestampHidden: premiumBadgeTimestampHidden,
      if (premiumBadgeSequenceHidden != $none)
        #premiumBadgeSequenceHidden: premiumBadgeSequenceHidden,
      if (premiumEnabledOverride != $none)
        #premiumEnabledOverride: premiumEnabledOverride,
      if (hasDismissedPremiumOnboarding != $none)
        #hasDismissedPremiumOnboarding: hasDismissedPremiumOnboarding,
      if (hasUnreadGiftInventory != $none)
        #hasUnreadGiftInventory: hasUnreadGiftInventory,
      if (usedMobileClient != $none) #usedMobileClient: usedMobileClient,
      if (emailToken != $none) #emailToken: emailToken,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  UserUpdateWithVerificationRequest $make(
    CopyWithData data,
  ) => UserUpdateWithVerificationRequest(
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    email: data.get(#email, or: $value.email),
    newPassword: data.get(#newPassword, or: $value.newPassword),
    password: data.get(#password, or: $value.password),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    bio: data.get(#bio, or: $value.bio),
    pronouns: data.get(#pronouns, or: $value.pronouns),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    premiumBadgeHidden: data.get(
      #premiumBadgeHidden,
      or: $value.premiumBadgeHidden,
    ),
    premiumBadgeMasked: data.get(
      #premiumBadgeMasked,
      or: $value.premiumBadgeMasked,
    ),
    premiumBadgeTimestampHidden: data.get(
      #premiumBadgeTimestampHidden,
      or: $value.premiumBadgeTimestampHidden,
    ),
    premiumBadgeSequenceHidden: data.get(
      #premiumBadgeSequenceHidden,
      or: $value.premiumBadgeSequenceHidden,
    ),
    premiumEnabledOverride: data.get(
      #premiumEnabledOverride,
      or: $value.premiumEnabledOverride,
    ),
    hasDismissedPremiumOnboarding: data.get(
      #hasDismissedPremiumOnboarding,
      or: $value.hasDismissedPremiumOnboarding,
    ),
    hasUnreadGiftInventory: data.get(
      #hasUnreadGiftInventory,
      or: $value.hasUnreadGiftInventory,
    ),
    usedMobileClient: data.get(#usedMobileClient, or: $value.usedMobileClient),
    emailToken: data.get(#emailToken, or: $value.emailToken),
    mfaMethod: data.get(#mfaMethod, or: $value.mfaMethod),
    mfaCode: data.get(#mfaCode, or: $value.mfaCode),
    webauthnResponse: data.get(#webauthnResponse, or: $value.webauthnResponse),
    webauthnChallenge: data.get(
      #webauthnChallenge,
      or: $value.webauthnChallenge,
    ),
  );

  @override
  UserUpdateWithVerificationRequestCopyWith<
    $R2,
    UserUpdateWithVerificationRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserUpdateWithVerificationRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

