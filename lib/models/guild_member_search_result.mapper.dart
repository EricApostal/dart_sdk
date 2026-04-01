// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_search_result.dart';

class GuildMemberSearchResultMapper
    extends ClassMapperBase<GuildMemberSearchResult> {
  GuildMemberSearchResultMapper._();

  static GuildMemberSearchResultMapper? _instance;
  static GuildMemberSearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberSearchResultMapper._(),
      );
      GuildMemberSearchResultSupplementalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberSearchResult';

  static String _$id(GuildMemberSearchResult v) => v.id;
  static const Field<GuildMemberSearchResult, String> _f$id = Field('id', _$id);
  static String _$guildId(GuildMemberSearchResult v) => v.guildId;
  static const Field<GuildMemberSearchResult, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$userId(GuildMemberSearchResult v) => v.userId;
  static const Field<GuildMemberSearchResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$username(GuildMemberSearchResult v) => v.username;
  static const Field<GuildMemberSearchResult, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(GuildMemberSearchResult v) => v.discriminator;
  static const Field<GuildMemberSearchResult, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(GuildMemberSearchResult v) => v.globalName;
  static const Field<GuildMemberSearchResult, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$nickname(GuildMemberSearchResult v) => v.nickname;
  static const Field<GuildMemberSearchResult, String> _f$nickname = Field(
    'nickname',
    _$nickname,
  );
  static List<String> _$roleIds(GuildMemberSearchResult v) => v.roleIds;
  static const Field<GuildMemberSearchResult, List<String>> _f$roleIds = Field(
    'roleIds',
    _$roleIds,
    key: r'role_ids',
  );
  static num _$joinedAt(GuildMemberSearchResult v) => v.joinedAt;
  static const Field<GuildMemberSearchResult, num> _f$joinedAt = Field(
    'joinedAt',
    _$joinedAt,
    key: r'joined_at',
  );
  static GuildMemberSearchResultSupplemental _$supplemental(
    GuildMemberSearchResult v,
  ) => v.supplemental;
  static const Field<
    GuildMemberSearchResult,
    GuildMemberSearchResultSupplemental
  >
  _f$supplemental = Field('supplemental', _$supplemental);
  static bool _$isBot(GuildMemberSearchResult v) => v.isBot;
  static const Field<GuildMemberSearchResult, bool> _f$isBot = Field(
    'isBot',
    _$isBot,
    key: r'is_bot',
  );

  @override
  final MappableFields<GuildMemberSearchResult> fields = const {
    #id: _f$id,
    #guildId: _f$guildId,
    #userId: _f$userId,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #nickname: _f$nickname,
    #roleIds: _f$roleIds,
    #joinedAt: _f$joinedAt,
    #supplemental: _f$supplemental,
    #isBot: _f$isBot,
  };

  static GuildMemberSearchResult _instantiate(DecodingData data) {
    return GuildMemberSearchResult(
      id: data.dec(_f$id),
      guildId: data.dec(_f$guildId),
      userId: data.dec(_f$userId),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      nickname: data.dec(_f$nickname),
      roleIds: data.dec(_f$roleIds),
      joinedAt: data.dec(_f$joinedAt),
      supplemental: data.dec(_f$supplemental),
      isBot: data.dec(_f$isBot),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberSearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberSearchResult>(map);
  }

  static GuildMemberSearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberSearchResult>(json);
  }
}

mixin GuildMemberSearchResultMappable {
  String toJsonString() {
    return GuildMemberSearchResultMapper.ensureInitialized()
        .encodeJson<GuildMemberSearchResult>(this as GuildMemberSearchResult);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberSearchResultMapper.ensureInitialized()
        .encodeMap<GuildMemberSearchResult>(this as GuildMemberSearchResult);
  }

  GuildMemberSearchResultCopyWith<
    GuildMemberSearchResult,
    GuildMemberSearchResult,
    GuildMemberSearchResult
  >
  get copyWith =>
      _GuildMemberSearchResultCopyWithImpl<
        GuildMemberSearchResult,
        GuildMemberSearchResult
      >(this as GuildMemberSearchResult, $identity, $identity);
  @override
  String toString() {
    return GuildMemberSearchResultMapper.ensureInitialized().stringifyValue(
      this as GuildMemberSearchResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberSearchResultMapper.ensureInitialized().equalsValue(
      this as GuildMemberSearchResult,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberSearchResultMapper.ensureInitialized().hashValue(
      this as GuildMemberSearchResult,
    );
  }
}

extension GuildMemberSearchResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberSearchResult, $Out> {
  GuildMemberSearchResultCopyWith<$R, GuildMemberSearchResult, $Out>
  get $asGuildMemberSearchResult => $base.as(
    (v, t, t2) => _GuildMemberSearchResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberSearchResultCopyWith<
  $R,
  $In extends GuildMemberSearchResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get roleIds;
  GuildMemberSearchResultSupplementalCopyWith<
    $R,
    GuildMemberSearchResultSupplemental,
    GuildMemberSearchResultSupplemental
  >
  get supplemental;
  $R call({
    String? id,
    String? guildId,
    String? userId,
    String? username,
    String? discriminator,
    String? globalName,
    String? nickname,
    List<String>? roleIds,
    num? joinedAt,
    GuildMemberSearchResultSupplemental? supplemental,
    bool? isBot,
  });
  GuildMemberSearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberSearchResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberSearchResult, $Out>
    implements
        GuildMemberSearchResultCopyWith<$R, GuildMemberSearchResult, $Out> {
  _GuildMemberSearchResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberSearchResult> $mapper =
      GuildMemberSearchResultMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get roleIds =>
      ListCopyWith(
        $value.roleIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(roleIds: v),
      );
  @override
  GuildMemberSearchResultSupplementalCopyWith<
    $R,
    GuildMemberSearchResultSupplemental,
    GuildMemberSearchResultSupplemental
  >
  get supplemental =>
      $value.supplemental.copyWith.$chain((v) => call(supplemental: v));
  @override
  $R call({
    String? id,
    String? guildId,
    String? userId,
    String? username,
    String? discriminator,
    Object? globalName = $none,
    Object? nickname = $none,
    List<String>? roleIds,
    num? joinedAt,
    GuildMemberSearchResultSupplemental? supplemental,
    bool? isBot,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildId != null) #guildId: guildId,
      if (userId != null) #userId: userId,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (nickname != $none) #nickname: nickname,
      if (roleIds != null) #roleIds: roleIds,
      if (joinedAt != null) #joinedAt: joinedAt,
      if (supplemental != null) #supplemental: supplemental,
      if (isBot != null) #isBot: isBot,
    }),
  );
  @override
  GuildMemberSearchResult $make(CopyWithData data) => GuildMemberSearchResult(
    id: data.get(#id, or: $value.id),
    guildId: data.get(#guildId, or: $value.guildId),
    userId: data.get(#userId, or: $value.userId),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    nickname: data.get(#nickname, or: $value.nickname),
    roleIds: data.get(#roleIds, or: $value.roleIds),
    joinedAt: data.get(#joinedAt, or: $value.joinedAt),
    supplemental: data.get(#supplemental, or: $value.supplemental),
    isBot: data.get(#isBot, or: $value.isBot),
  );

  @override
  GuildMemberSearchResultCopyWith<$R2, GuildMemberSearchResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberSearchResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

