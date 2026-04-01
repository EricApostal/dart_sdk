// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_admin_response_schema.dart';

class UserAdminResponseSchemaMapper
    extends ClassMapperBase<UserAdminResponseSchema> {
  UserAdminResponseSchemaMapper._();

  static UserAdminResponseSchemaMapper? _instance;
  static UserAdminResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserAdminResponseSchemaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserAdminResponseSchema';

  static String? _$email(UserAdminResponseSchema v) => v.email;
  static const Field<UserAdminResponseSchema, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$username(UserAdminResponseSchema v) => v.username;
  static const Field<UserAdminResponseSchema, String> _f$username = Field(
    'username',
    _$username,
  );
  static int _$discriminator(UserAdminResponseSchema v) => v.discriminator;
  static const Field<UserAdminResponseSchema, int> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(UserAdminResponseSchema v) => v.globalName;
  static const Field<UserAdminResponseSchema, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static bool _$bot(UserAdminResponseSchema v) => v.bot;
  static const Field<UserAdminResponseSchema, bool> _f$bot = Field(
    'bot',
    _$bot,
  );
  static bool _$system(UserAdminResponseSchema v) => v.system;
  static const Field<UserAdminResponseSchema, bool> _f$system = Field(
    'system',
    _$system,
  );
  static String _$flags(UserAdminResponseSchema v) => v.flags;
  static const Field<UserAdminResponseSchema, String> _f$flags = Field(
    'flags',
    _$flags,
  );
  static String? _$avatar(UserAdminResponseSchema v) => v.avatar;
  static const Field<UserAdminResponseSchema, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static String? _$banner(UserAdminResponseSchema v) => v.banner;
  static const Field<UserAdminResponseSchema, String> _f$banner = Field(
    'banner',
    _$banner,
  );
  static String? _$bio(UserAdminResponseSchema v) => v.bio;
  static const Field<UserAdminResponseSchema, String> _f$bio = Field(
    'bio',
    _$bio,
  );
  static String? _$pronouns(UserAdminResponseSchema v) => v.pronouns;
  static const Field<UserAdminResponseSchema, String> _f$pronouns = Field(
    'pronouns',
    _$pronouns,
  );
  static int? _$accentColor(UserAdminResponseSchema v) => v.accentColor;
  static const Field<UserAdminResponseSchema, int> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
  );
  static String _$id(UserAdminResponseSchema v) => v.id;
  static const Field<UserAdminResponseSchema, String> _f$id = Field('id', _$id);
  static bool _$emailVerified(UserAdminResponseSchema v) => v.emailVerified;
  static const Field<UserAdminResponseSchema, bool> _f$emailVerified = Field(
    'emailVerified',
    _$emailVerified,
    key: r'email_verified',
  );
  static bool _$emailBounced(UserAdminResponseSchema v) => v.emailBounced;
  static const Field<UserAdminResponseSchema, bool> _f$emailBounced = Field(
    'emailBounced',
    _$emailBounced,
    key: r'email_bounced',
  );
  static String? _$phone(UserAdminResponseSchema v) => v.phone;
  static const Field<UserAdminResponseSchema, String> _f$phone = Field(
    'phone',
    _$phone,
  );
  static String? _$dateOfBirth(UserAdminResponseSchema v) => v.dateOfBirth;
  static const Field<UserAdminResponseSchema, String> _f$dateOfBirth = Field(
    'dateOfBirth',
    _$dateOfBirth,
    key: r'date_of_birth',
  );
  static String? _$locale(UserAdminResponseSchema v) => v.locale;
  static const Field<UserAdminResponseSchema, String> _f$locale = Field(
    'locale',
    _$locale,
  );
  static int? _$premiumType(UserAdminResponseSchema v) => v.premiumType;
  static const Field<UserAdminResponseSchema, int> _f$premiumType = Field(
    'premiumType',
    _$premiumType,
    key: r'premium_type',
  );
  static String? _$premiumSince(UserAdminResponseSchema v) => v.premiumSince;
  static const Field<UserAdminResponseSchema, String> _f$premiumSince = Field(
    'premiumSince',
    _$premiumSince,
    key: r'premium_since',
  );
  static String? _$premiumUntil(UserAdminResponseSchema v) => v.premiumUntil;
  static const Field<UserAdminResponseSchema, String> _f$premiumUntil = Field(
    'premiumUntil',
    _$premiumUntil,
    key: r'premium_until',
  );
  static int _$suspiciousActivityFlags(UserAdminResponseSchema v) =>
      v.suspiciousActivityFlags;
  static const Field<UserAdminResponseSchema, int> _f$suspiciousActivityFlags =
      Field(
        'suspiciousActivityFlags',
        _$suspiciousActivityFlags,
        key: r'suspicious_activity_flags',
      );
  static String? _$lastActiveLocation(UserAdminResponseSchema v) =>
      v.lastActiveLocation;
  static const Field<UserAdminResponseSchema, String> _f$lastActiveLocation =
      Field(
        'lastActiveLocation',
        _$lastActiveLocation,
        key: r'last_active_location',
      );
  static String? _$pendingDeletionAt(UserAdminResponseSchema v) =>
      v.pendingDeletionAt;
  static const Field<UserAdminResponseSchema, String> _f$pendingDeletionAt =
      Field(
        'pendingDeletionAt',
        _$pendingDeletionAt,
        key: r'pending_deletion_at',
      );
  static String? _$pendingBulkMessageDeletionAt(UserAdminResponseSchema v) =>
      v.pendingBulkMessageDeletionAt;
  static const Field<UserAdminResponseSchema, String>
  _f$pendingBulkMessageDeletionAt = Field(
    'pendingBulkMessageDeletionAt',
    _$pendingBulkMessageDeletionAt,
    key: r'pending_bulk_message_deletion_at',
  );
  static int? _$deletionReasonCode(UserAdminResponseSchema v) =>
      v.deletionReasonCode;
  static const Field<UserAdminResponseSchema, int> _f$deletionReasonCode =
      Field(
        'deletionReasonCode',
        _$deletionReasonCode,
        key: r'deletion_reason_code',
      );
  static String? _$deletionPublicReason(UserAdminResponseSchema v) =>
      v.deletionPublicReason;
  static const Field<UserAdminResponseSchema, String> _f$deletionPublicReason =
      Field(
        'deletionPublicReason',
        _$deletionPublicReason,
        key: r'deletion_public_reason',
      );
  static List<String> _$acls(UserAdminResponseSchema v) => v.acls;
  static const Field<UserAdminResponseSchema, List<String>> _f$acls = Field(
    'acls',
    _$acls,
  );
  static List<String> _$traits(UserAdminResponseSchema v) => v.traits;
  static const Field<UserAdminResponseSchema, List<String>> _f$traits = Field(
    'traits',
    _$traits,
  );
  static bool _$hasTotp(UserAdminResponseSchema v) => v.hasTotp;
  static const Field<UserAdminResponseSchema, bool> _f$hasTotp = Field(
    'hasTotp',
    _$hasTotp,
    key: r'has_totp',
  );
  static List<int> _$authenticatorTypes(UserAdminResponseSchema v) =>
      v.authenticatorTypes;
  static const Field<UserAdminResponseSchema, List<int>> _f$authenticatorTypes =
      Field(
        'authenticatorTypes',
        _$authenticatorTypes,
        key: r'authenticator_types',
      );
  static String? _$lastActiveAt(UserAdminResponseSchema v) => v.lastActiveAt;
  static const Field<UserAdminResponseSchema, String> _f$lastActiveAt = Field(
    'lastActiveAt',
    _$lastActiveAt,
    key: r'last_active_at',
  );
  static String? _$lastActiveIp(UserAdminResponseSchema v) => v.lastActiveIp;
  static const Field<UserAdminResponseSchema, String> _f$lastActiveIp = Field(
    'lastActiveIp',
    _$lastActiveIp,
    key: r'last_active_ip',
  );
  static String? _$lastActiveIpReverse(UserAdminResponseSchema v) =>
      v.lastActiveIpReverse;
  static const Field<UserAdminResponseSchema, String> _f$lastActiveIpReverse =
      Field(
        'lastActiveIpReverse',
        _$lastActiveIpReverse,
        key: r'last_active_ip_reverse',
      );
  static String? _$tempBannedUntil(UserAdminResponseSchema v) =>
      v.tempBannedUntil;
  static const Field<UserAdminResponseSchema, String> _f$tempBannedUntil =
      Field('tempBannedUntil', _$tempBannedUntil, key: r'temp_banned_until');

  @override
  final MappableFields<UserAdminResponseSchema> fields = const {
    #email: _f$email,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #bot: _f$bot,
    #system: _f$system,
    #flags: _f$flags,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #bio: _f$bio,
    #pronouns: _f$pronouns,
    #accentColor: _f$accentColor,
    #id: _f$id,
    #emailVerified: _f$emailVerified,
    #emailBounced: _f$emailBounced,
    #phone: _f$phone,
    #dateOfBirth: _f$dateOfBirth,
    #locale: _f$locale,
    #premiumType: _f$premiumType,
    #premiumSince: _f$premiumSince,
    #premiumUntil: _f$premiumUntil,
    #suspiciousActivityFlags: _f$suspiciousActivityFlags,
    #lastActiveLocation: _f$lastActiveLocation,
    #pendingDeletionAt: _f$pendingDeletionAt,
    #pendingBulkMessageDeletionAt: _f$pendingBulkMessageDeletionAt,
    #deletionReasonCode: _f$deletionReasonCode,
    #deletionPublicReason: _f$deletionPublicReason,
    #acls: _f$acls,
    #traits: _f$traits,
    #hasTotp: _f$hasTotp,
    #authenticatorTypes: _f$authenticatorTypes,
    #lastActiveAt: _f$lastActiveAt,
    #lastActiveIp: _f$lastActiveIp,
    #lastActiveIpReverse: _f$lastActiveIpReverse,
    #tempBannedUntil: _f$tempBannedUntil,
  };

  static UserAdminResponseSchema _instantiate(DecodingData data) {
    return UserAdminResponseSchema(
      email: data.dec(_f$email),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      bot: data.dec(_f$bot),
      system: data.dec(_f$system),
      flags: data.dec(_f$flags),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      bio: data.dec(_f$bio),
      pronouns: data.dec(_f$pronouns),
      accentColor: data.dec(_f$accentColor),
      id: data.dec(_f$id),
      emailVerified: data.dec(_f$emailVerified),
      emailBounced: data.dec(_f$emailBounced),
      phone: data.dec(_f$phone),
      dateOfBirth: data.dec(_f$dateOfBirth),
      locale: data.dec(_f$locale),
      premiumType: data.dec(_f$premiumType),
      premiumSince: data.dec(_f$premiumSince),
      premiumUntil: data.dec(_f$premiumUntil),
      suspiciousActivityFlags: data.dec(_f$suspiciousActivityFlags),
      lastActiveLocation: data.dec(_f$lastActiveLocation),
      pendingDeletionAt: data.dec(_f$pendingDeletionAt),
      pendingBulkMessageDeletionAt: data.dec(_f$pendingBulkMessageDeletionAt),
      deletionReasonCode: data.dec(_f$deletionReasonCode),
      deletionPublicReason: data.dec(_f$deletionPublicReason),
      acls: data.dec(_f$acls),
      traits: data.dec(_f$traits),
      hasTotp: data.dec(_f$hasTotp),
      authenticatorTypes: data.dec(_f$authenticatorTypes),
      lastActiveAt: data.dec(_f$lastActiveAt),
      lastActiveIp: data.dec(_f$lastActiveIp),
      lastActiveIpReverse: data.dec(_f$lastActiveIpReverse),
      tempBannedUntil: data.dec(_f$tempBannedUntil),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserAdminResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserAdminResponseSchema>(map);
  }

  static UserAdminResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserAdminResponseSchema>(json);
  }
}

mixin UserAdminResponseSchemaMappable {
  String toJsonString() {
    return UserAdminResponseSchemaMapper.ensureInitialized()
        .encodeJson<UserAdminResponseSchema>(this as UserAdminResponseSchema);
  }

  Map<String, dynamic> toJson() {
    return UserAdminResponseSchemaMapper.ensureInitialized()
        .encodeMap<UserAdminResponseSchema>(this as UserAdminResponseSchema);
  }

  UserAdminResponseSchemaCopyWith<
    UserAdminResponseSchema,
    UserAdminResponseSchema,
    UserAdminResponseSchema
  >
  get copyWith =>
      _UserAdminResponseSchemaCopyWithImpl<
        UserAdminResponseSchema,
        UserAdminResponseSchema
      >(this as UserAdminResponseSchema, $identity, $identity);
  @override
  String toString() {
    return UserAdminResponseSchemaMapper.ensureInitialized().stringifyValue(
      this as UserAdminResponseSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserAdminResponseSchemaMapper.ensureInitialized().equalsValue(
      this as UserAdminResponseSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return UserAdminResponseSchemaMapper.ensureInitialized().hashValue(
      this as UserAdminResponseSchema,
    );
  }
}

extension UserAdminResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserAdminResponseSchema, $Out> {
  UserAdminResponseSchemaCopyWith<$R, UserAdminResponseSchema, $Out>
  get $asUserAdminResponseSchema => $base.as(
    (v, t, t2) => _UserAdminResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserAdminResponseSchemaCopyWith<
  $R,
  $In extends UserAdminResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get acls;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get traits;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get authenticatorTypes;
  $R call({
    String? email,
    String? username,
    int? discriminator,
    String? globalName,
    bool? bot,
    bool? system,
    String? flags,
    String? avatar,
    String? banner,
    String? bio,
    String? pronouns,
    int? accentColor,
    String? id,
    bool? emailVerified,
    bool? emailBounced,
    String? phone,
    String? dateOfBirth,
    String? locale,
    int? premiumType,
    String? premiumSince,
    String? premiumUntil,
    int? suspiciousActivityFlags,
    String? lastActiveLocation,
    String? pendingDeletionAt,
    String? pendingBulkMessageDeletionAt,
    int? deletionReasonCode,
    String? deletionPublicReason,
    List<String>? acls,
    List<String>? traits,
    bool? hasTotp,
    List<int>? authenticatorTypes,
    String? lastActiveAt,
    String? lastActiveIp,
    String? lastActiveIpReverse,
    String? tempBannedUntil,
  });
  UserAdminResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserAdminResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserAdminResponseSchema, $Out>
    implements
        UserAdminResponseSchemaCopyWith<$R, UserAdminResponseSchema, $Out> {
  _UserAdminResponseSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserAdminResponseSchema> $mapper =
      UserAdminResponseSchemaMapper.ensureInitialized();
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
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get authenticatorTypes =>
      ListCopyWith(
        $value.authenticatorTypes,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(authenticatorTypes: v),
      );
  @override
  $R call({
    Object? email = $none,
    String? username,
    int? discriminator,
    Object? globalName = $none,
    bool? bot,
    bool? system,
    String? flags,
    Object? avatar = $none,
    Object? banner = $none,
    Object? bio = $none,
    Object? pronouns = $none,
    Object? accentColor = $none,
    String? id,
    bool? emailVerified,
    bool? emailBounced,
    Object? phone = $none,
    Object? dateOfBirth = $none,
    Object? locale = $none,
    Object? premiumType = $none,
    Object? premiumSince = $none,
    Object? premiumUntil = $none,
    int? suspiciousActivityFlags,
    Object? lastActiveLocation = $none,
    Object? pendingDeletionAt = $none,
    Object? pendingBulkMessageDeletionAt = $none,
    Object? deletionReasonCode = $none,
    Object? deletionPublicReason = $none,
    List<String>? acls,
    List<String>? traits,
    bool? hasTotp,
    List<int>? authenticatorTypes,
    Object? lastActiveAt = $none,
    Object? lastActiveIp = $none,
    Object? lastActiveIpReverse = $none,
    Object? tempBannedUntil = $none,
  }) => $apply(
    FieldCopyWithData({
      if (email != $none) #email: email,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (bot != null) #bot: bot,
      if (system != null) #system: system,
      if (flags != null) #flags: flags,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (bio != $none) #bio: bio,
      if (pronouns != $none) #pronouns: pronouns,
      if (accentColor != $none) #accentColor: accentColor,
      if (id != null) #id: id,
      if (emailVerified != null) #emailVerified: emailVerified,
      if (emailBounced != null) #emailBounced: emailBounced,
      if (phone != $none) #phone: phone,
      if (dateOfBirth != $none) #dateOfBirth: dateOfBirth,
      if (locale != $none) #locale: locale,
      if (premiumType != $none) #premiumType: premiumType,
      if (premiumSince != $none) #premiumSince: premiumSince,
      if (premiumUntil != $none) #premiumUntil: premiumUntil,
      if (suspiciousActivityFlags != null)
        #suspiciousActivityFlags: suspiciousActivityFlags,
      if (lastActiveLocation != $none) #lastActiveLocation: lastActiveLocation,
      if (pendingDeletionAt != $none) #pendingDeletionAt: pendingDeletionAt,
      if (pendingBulkMessageDeletionAt != $none)
        #pendingBulkMessageDeletionAt: pendingBulkMessageDeletionAt,
      if (deletionReasonCode != $none) #deletionReasonCode: deletionReasonCode,
      if (deletionPublicReason != $none)
        #deletionPublicReason: deletionPublicReason,
      if (acls != null) #acls: acls,
      if (traits != null) #traits: traits,
      if (hasTotp != null) #hasTotp: hasTotp,
      if (authenticatorTypes != null) #authenticatorTypes: authenticatorTypes,
      if (lastActiveAt != $none) #lastActiveAt: lastActiveAt,
      if (lastActiveIp != $none) #lastActiveIp: lastActiveIp,
      if (lastActiveIpReverse != $none)
        #lastActiveIpReverse: lastActiveIpReverse,
      if (tempBannedUntil != $none) #tempBannedUntil: tempBannedUntil,
    }),
  );
  @override
  UserAdminResponseSchema $make(CopyWithData data) => UserAdminResponseSchema(
    email: data.get(#email, or: $value.email),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    bot: data.get(#bot, or: $value.bot),
    system: data.get(#system, or: $value.system),
    flags: data.get(#flags, or: $value.flags),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    bio: data.get(#bio, or: $value.bio),
    pronouns: data.get(#pronouns, or: $value.pronouns),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    id: data.get(#id, or: $value.id),
    emailVerified: data.get(#emailVerified, or: $value.emailVerified),
    emailBounced: data.get(#emailBounced, or: $value.emailBounced),
    phone: data.get(#phone, or: $value.phone),
    dateOfBirth: data.get(#dateOfBirth, or: $value.dateOfBirth),
    locale: data.get(#locale, or: $value.locale),
    premiumType: data.get(#premiumType, or: $value.premiumType),
    premiumSince: data.get(#premiumSince, or: $value.premiumSince),
    premiumUntil: data.get(#premiumUntil, or: $value.premiumUntil),
    suspiciousActivityFlags: data.get(
      #suspiciousActivityFlags,
      or: $value.suspiciousActivityFlags,
    ),
    lastActiveLocation: data.get(
      #lastActiveLocation,
      or: $value.lastActiveLocation,
    ),
    pendingDeletionAt: data.get(
      #pendingDeletionAt,
      or: $value.pendingDeletionAt,
    ),
    pendingBulkMessageDeletionAt: data.get(
      #pendingBulkMessageDeletionAt,
      or: $value.pendingBulkMessageDeletionAt,
    ),
    deletionReasonCode: data.get(
      #deletionReasonCode,
      or: $value.deletionReasonCode,
    ),
    deletionPublicReason: data.get(
      #deletionPublicReason,
      or: $value.deletionPublicReason,
    ),
    acls: data.get(#acls, or: $value.acls),
    traits: data.get(#traits, or: $value.traits),
    hasTotp: data.get(#hasTotp, or: $value.hasTotp),
    authenticatorTypes: data.get(
      #authenticatorTypes,
      or: $value.authenticatorTypes,
    ),
    lastActiveAt: data.get(#lastActiveAt, or: $value.lastActiveAt),
    lastActiveIp: data.get(#lastActiveIp, or: $value.lastActiveIp),
    lastActiveIpReverse: data.get(
      #lastActiveIpReverse,
      or: $value.lastActiveIpReverse,
    ),
    tempBannedUntil: data.get(#tempBannedUntil, or: $value.tempBannedUntil),
  );

  @override
  UserAdminResponseSchemaCopyWith<$R2, UserAdminResponseSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserAdminResponseSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

