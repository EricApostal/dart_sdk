// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_profile_full_response.dart';

class UserProfileFullResponseMapper
    extends ClassMapperBase<UserProfileFullResponse> {
  UserProfileFullResponseMapper._();

  static UserProfileFullResponseMapper? _instance;
  static UserProfileFullResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserProfileFullResponseMapper._(),
      );
      UserProfileFullResponseUserMapper.ensureInitialized();
      UserProfileFullResponseUserProfileMapper.ensureInitialized();
      GuildMemberResponseMapper.ensureInitialized();
      UserProfileFullResponseGuildMemberProfileMapper.ensureInitialized();
      UserPremiumTypesMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
      MutualGuildResponseMapper.ensureInitialized();
      ConnectionResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserProfileFullResponse';

  static UserProfileFullResponseUser _$user(UserProfileFullResponse v) =>
      v.user;
  static const Field<UserProfileFullResponse, UserProfileFullResponseUser>
  _f$user = Field('user', _$user);
  static UserProfileFullResponseUserProfile _$userProfile(
    UserProfileFullResponse v,
  ) => v.userProfile;
  static const Field<
    UserProfileFullResponse,
    UserProfileFullResponseUserProfile
  >
  _f$userProfile = Field('userProfile', _$userProfile, key: r'user_profile');
  static GuildMemberResponse? _$guildMember(UserProfileFullResponse v) =>
      v.guildMember;
  static const Field<UserProfileFullResponse, GuildMemberResponse>
  _f$guildMember = Field(
    'guildMember',
    _$guildMember,
    key: r'guild_member',
    opt: true,
  );
  static UserProfileFullResponseGuildMemberProfile? _$guildMemberProfile(
    UserProfileFullResponse v,
  ) => v.guildMemberProfile;
  static const Field<
    UserProfileFullResponse,
    UserProfileFullResponseGuildMemberProfile
  >
  _f$guildMemberProfile = Field(
    'guildMemberProfile',
    _$guildMemberProfile,
    key: r'guild_member_profile',
    opt: true,
  );
  static UserPremiumTypes? _$premiumType(UserProfileFullResponse v) =>
      v.premiumType;
  static const Field<UserProfileFullResponse, UserPremiumTypes> _f$premiumType =
      Field('premiumType', _$premiumType, key: r'premium_type', opt: true);
  static String? _$premiumSince(UserProfileFullResponse v) => v.premiumSince;
  static const Field<UserProfileFullResponse, String> _f$premiumSince = Field(
    'premiumSince',
    _$premiumSince,
    key: r'premium_since',
    opt: true,
  );
  static int? _$premiumLifetimeSequence(UserProfileFullResponse v) =>
      v.premiumLifetimeSequence;
  static const Field<UserProfileFullResponse, int> _f$premiumLifetimeSequence =
      Field(
        'premiumLifetimeSequence',
        _$premiumLifetimeSequence,
        key: r'premium_lifetime_sequence',
        opt: true,
      );
  static List<UserPartialResponse>? _$mutualFriends(
    UserProfileFullResponse v,
  ) => v.mutualFriends;
  static const Field<UserProfileFullResponse, List<UserPartialResponse>>
  _f$mutualFriends = Field(
    'mutualFriends',
    _$mutualFriends,
    key: r'mutual_friends',
    opt: true,
  );
  static List<MutualGuildResponse>? _$mutualGuilds(UserProfileFullResponse v) =>
      v.mutualGuilds;
  static const Field<UserProfileFullResponse, List<MutualGuildResponse>>
  _f$mutualGuilds = Field(
    'mutualGuilds',
    _$mutualGuilds,
    key: r'mutual_guilds',
    opt: true,
  );
  static List<ConnectionResponse>? _$connectedAccounts(
    UserProfileFullResponse v,
  ) => v.connectedAccounts;
  static const Field<UserProfileFullResponse, List<ConnectionResponse>>
  _f$connectedAccounts = Field(
    'connectedAccounts',
    _$connectedAccounts,
    key: r'connected_accounts',
    opt: true,
  );

  @override
  final MappableFields<UserProfileFullResponse> fields = const {
    #user: _f$user,
    #userProfile: _f$userProfile,
    #guildMember: _f$guildMember,
    #guildMemberProfile: _f$guildMemberProfile,
    #premiumType: _f$premiumType,
    #premiumSince: _f$premiumSince,
    #premiumLifetimeSequence: _f$premiumLifetimeSequence,
    #mutualFriends: _f$mutualFriends,
    #mutualGuilds: _f$mutualGuilds,
    #connectedAccounts: _f$connectedAccounts,
  };

  static UserProfileFullResponse _instantiate(DecodingData data) {
    return UserProfileFullResponse(
      user: data.dec(_f$user),
      userProfile: data.dec(_f$userProfile),
      guildMember: data.dec(_f$guildMember),
      guildMemberProfile: data.dec(_f$guildMemberProfile),
      premiumType: data.dec(_f$premiumType),
      premiumSince: data.dec(_f$premiumSince),
      premiumLifetimeSequence: data.dec(_f$premiumLifetimeSequence),
      mutualFriends: data.dec(_f$mutualFriends),
      mutualGuilds: data.dec(_f$mutualGuilds),
      connectedAccounts: data.dec(_f$connectedAccounts),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserProfileFullResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserProfileFullResponse>(map);
  }

  static UserProfileFullResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserProfileFullResponse>(json);
  }
}

mixin UserProfileFullResponseMappable {
  String toJsonString() {
    return UserProfileFullResponseMapper.ensureInitialized()
        .encodeJson<UserProfileFullResponse>(this as UserProfileFullResponse);
  }

  Map<String, dynamic> toJson() {
    return UserProfileFullResponseMapper.ensureInitialized()
        .encodeMap<UserProfileFullResponse>(this as UserProfileFullResponse);
  }

  UserProfileFullResponseCopyWith<
    UserProfileFullResponse,
    UserProfileFullResponse,
    UserProfileFullResponse
  >
  get copyWith =>
      _UserProfileFullResponseCopyWithImpl<
        UserProfileFullResponse,
        UserProfileFullResponse
      >(this as UserProfileFullResponse, $identity, $identity);
  @override
  String toString() {
    return UserProfileFullResponseMapper.ensureInitialized().stringifyValue(
      this as UserProfileFullResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserProfileFullResponseMapper.ensureInitialized().equalsValue(
      this as UserProfileFullResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserProfileFullResponseMapper.ensureInitialized().hashValue(
      this as UserProfileFullResponse,
    );
  }
}

extension UserProfileFullResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserProfileFullResponse, $Out> {
  UserProfileFullResponseCopyWith<$R, UserProfileFullResponse, $Out>
  get $asUserProfileFullResponse => $base.as(
    (v, t, t2) => _UserProfileFullResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserProfileFullResponseCopyWith<
  $R,
  $In extends UserProfileFullResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserProfileFullResponseUserCopyWith<
    $R,
    UserProfileFullResponseUser,
    UserProfileFullResponseUser
  >
  get user;
  UserProfileFullResponseUserProfileCopyWith<
    $R,
    UserProfileFullResponseUserProfile,
    UserProfileFullResponseUserProfile
  >
  get userProfile;
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>?
  get guildMember;
  UserProfileFullResponseGuildMemberProfileCopyWith<
    $R,
    UserProfileFullResponseGuildMemberProfile,
    UserProfileFullResponseGuildMemberProfile
  >?
  get guildMemberProfile;
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >?
  get mutualFriends;
  ListCopyWith<
    $R,
    MutualGuildResponse,
    MutualGuildResponseCopyWith<$R, MutualGuildResponse, MutualGuildResponse>
  >?
  get mutualGuilds;
  ListCopyWith<
    $R,
    ConnectionResponse,
    ConnectionResponseCopyWith<$R, ConnectionResponse, ConnectionResponse>
  >?
  get connectedAccounts;
  $R call({
    UserProfileFullResponseUser? user,
    UserProfileFullResponseUserProfile? userProfile,
    GuildMemberResponse? guildMember,
    UserProfileFullResponseGuildMemberProfile? guildMemberProfile,
    UserPremiumTypes? premiumType,
    String? premiumSince,
    int? premiumLifetimeSequence,
    List<UserPartialResponse>? mutualFriends,
    List<MutualGuildResponse>? mutualGuilds,
    List<ConnectionResponse>? connectedAccounts,
  });
  UserProfileFullResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserProfileFullResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserProfileFullResponse, $Out>
    implements
        UserProfileFullResponseCopyWith<$R, UserProfileFullResponse, $Out> {
  _UserProfileFullResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserProfileFullResponse> $mapper =
      UserProfileFullResponseMapper.ensureInitialized();
  @override
  UserProfileFullResponseUserCopyWith<
    $R,
    UserProfileFullResponseUser,
    UserProfileFullResponseUser
  >
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  UserProfileFullResponseUserProfileCopyWith<
    $R,
    UserProfileFullResponseUserProfile,
    UserProfileFullResponseUserProfile
  >
  get userProfile =>
      $value.userProfile.copyWith.$chain((v) => call(userProfile: v));
  @override
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, GuildMemberResponse>?
  get guildMember =>
      $value.guildMember?.copyWith.$chain((v) => call(guildMember: v));
  @override
  UserProfileFullResponseGuildMemberProfileCopyWith<
    $R,
    UserProfileFullResponseGuildMemberProfile,
    UserProfileFullResponseGuildMemberProfile
  >?
  get guildMemberProfile => $value.guildMemberProfile?.copyWith.$chain(
    (v) => call(guildMemberProfile: v),
  );
  @override
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >?
  get mutualFriends => $value.mutualFriends != null
      ? ListCopyWith(
          $value.mutualFriends!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(mutualFriends: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    MutualGuildResponse,
    MutualGuildResponseCopyWith<$R, MutualGuildResponse, MutualGuildResponse>
  >?
  get mutualGuilds => $value.mutualGuilds != null
      ? ListCopyWith(
          $value.mutualGuilds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(mutualGuilds: v),
        )
      : null;
  @override
  ListCopyWith<
    $R,
    ConnectionResponse,
    ConnectionResponseCopyWith<$R, ConnectionResponse, ConnectionResponse>
  >?
  get connectedAccounts => $value.connectedAccounts != null
      ? ListCopyWith(
          $value.connectedAccounts!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(connectedAccounts: v),
        )
      : null;
  @override
  $R call({
    UserProfileFullResponseUser? user,
    UserProfileFullResponseUserProfile? userProfile,
    Object? guildMember = $none,
    Object? guildMemberProfile = $none,
    Object? premiumType = $none,
    Object? premiumSince = $none,
    Object? premiumLifetimeSequence = $none,
    Object? mutualFriends = $none,
    Object? mutualGuilds = $none,
    Object? connectedAccounts = $none,
  }) => $apply(
    FieldCopyWithData({
      if (user != null) #user: user,
      if (userProfile != null) #userProfile: userProfile,
      if (guildMember != $none) #guildMember: guildMember,
      if (guildMemberProfile != $none) #guildMemberProfile: guildMemberProfile,
      if (premiumType != $none) #premiumType: premiumType,
      if (premiumSince != $none) #premiumSince: premiumSince,
      if (premiumLifetimeSequence != $none)
        #premiumLifetimeSequence: premiumLifetimeSequence,
      if (mutualFriends != $none) #mutualFriends: mutualFriends,
      if (mutualGuilds != $none) #mutualGuilds: mutualGuilds,
      if (connectedAccounts != $none) #connectedAccounts: connectedAccounts,
    }),
  );
  @override
  UserProfileFullResponse $make(CopyWithData data) => UserProfileFullResponse(
    user: data.get(#user, or: $value.user),
    userProfile: data.get(#userProfile, or: $value.userProfile),
    guildMember: data.get(#guildMember, or: $value.guildMember),
    guildMemberProfile: data.get(
      #guildMemberProfile,
      or: $value.guildMemberProfile,
    ),
    premiumType: data.get(#premiumType, or: $value.premiumType),
    premiumSince: data.get(#premiumSince, or: $value.premiumSince),
    premiumLifetimeSequence: data.get(
      #premiumLifetimeSequence,
      or: $value.premiumLifetimeSequence,
    ),
    mutualFriends: data.get(#mutualFriends, or: $value.mutualFriends),
    mutualGuilds: data.get(#mutualGuilds, or: $value.mutualGuilds),
    connectedAccounts: data.get(
      #connectedAccounts,
      or: $value.connectedAccounts,
    ),
  );

  @override
  UserProfileFullResponseCopyWith<$R2, UserProfileFullResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserProfileFullResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

