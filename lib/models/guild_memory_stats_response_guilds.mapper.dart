// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_memory_stats_response_guilds.dart';

class GuildMemoryStatsResponseGuildsMapper
    extends ClassMapperBase<GuildMemoryStatsResponseGuilds> {
  GuildMemoryStatsResponseGuildsMapper._();

  static GuildMemoryStatsResponseGuildsMapper? _instance;
  static GuildMemoryStatsResponseGuildsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemoryStatsResponseGuildsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemoryStatsResponseGuilds';

  static String? _$guildId(GuildMemoryStatsResponseGuilds v) => v.guildId;
  static const Field<GuildMemoryStatsResponseGuilds, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
  );
  static String _$guildName(GuildMemoryStatsResponseGuilds v) => v.guildName;
  static const Field<GuildMemoryStatsResponseGuilds, String> _f$guildName =
      Field('guildName', _$guildName, key: r'guild_name');
  static String? _$guildIcon(GuildMemoryStatsResponseGuilds v) => v.guildIcon;
  static const Field<GuildMemoryStatsResponseGuilds, String> _f$guildIcon =
      Field('guildIcon', _$guildIcon, key: r'guild_icon');
  static String _$memory(GuildMemoryStatsResponseGuilds v) => v.memory;
  static const Field<GuildMemoryStatsResponseGuilds, String> _f$memory = Field(
    'memory',
    _$memory,
  );
  static int _$memberCount(GuildMemoryStatsResponseGuilds v) => v.memberCount;
  static const Field<GuildMemoryStatsResponseGuilds, int> _f$memberCount =
      Field('memberCount', _$memberCount, key: r'member_count');
  static int _$sessionCount(GuildMemoryStatsResponseGuilds v) => v.sessionCount;
  static const Field<GuildMemoryStatsResponseGuilds, int> _f$sessionCount =
      Field('sessionCount', _$sessionCount, key: r'session_count');
  static int _$presenceCount(GuildMemoryStatsResponseGuilds v) =>
      v.presenceCount;
  static const Field<GuildMemoryStatsResponseGuilds, int> _f$presenceCount =
      Field('presenceCount', _$presenceCount, key: r'presence_count');

  @override
  final MappableFields<GuildMemoryStatsResponseGuilds> fields = const {
    #guildId: _f$guildId,
    #guildName: _f$guildName,
    #guildIcon: _f$guildIcon,
    #memory: _f$memory,
    #memberCount: _f$memberCount,
    #sessionCount: _f$sessionCount,
    #presenceCount: _f$presenceCount,
  };

  static GuildMemoryStatsResponseGuilds _instantiate(DecodingData data) {
    return GuildMemoryStatsResponseGuilds(
      guildId: data.dec(_f$guildId),
      guildName: data.dec(_f$guildName),
      guildIcon: data.dec(_f$guildIcon),
      memory: data.dec(_f$memory),
      memberCount: data.dec(_f$memberCount),
      sessionCount: data.dec(_f$sessionCount),
      presenceCount: data.dec(_f$presenceCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemoryStatsResponseGuilds fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemoryStatsResponseGuilds>(map);
  }

  static GuildMemoryStatsResponseGuilds fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemoryStatsResponseGuilds>(json);
  }
}

mixin GuildMemoryStatsResponseGuildsMappable {
  String toJsonString() {
    return GuildMemoryStatsResponseGuildsMapper.ensureInitialized()
        .encodeJson<GuildMemoryStatsResponseGuilds>(
          this as GuildMemoryStatsResponseGuilds,
        );
  }

  Map<String, dynamic> toJson() {
    return GuildMemoryStatsResponseGuildsMapper.ensureInitialized()
        .encodeMap<GuildMemoryStatsResponseGuilds>(
          this as GuildMemoryStatsResponseGuilds,
        );
  }

  GuildMemoryStatsResponseGuildsCopyWith<
    GuildMemoryStatsResponseGuilds,
    GuildMemoryStatsResponseGuilds,
    GuildMemoryStatsResponseGuilds
  >
  get copyWith =>
      _GuildMemoryStatsResponseGuildsCopyWithImpl<
        GuildMemoryStatsResponseGuilds,
        GuildMemoryStatsResponseGuilds
      >(this as GuildMemoryStatsResponseGuilds, $identity, $identity);
  @override
  String toString() {
    return GuildMemoryStatsResponseGuildsMapper.ensureInitialized()
        .stringifyValue(this as GuildMemoryStatsResponseGuilds);
  }

  @override
  bool operator ==(Object other) {
    return GuildMemoryStatsResponseGuildsMapper.ensureInitialized().equalsValue(
      this as GuildMemoryStatsResponseGuilds,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemoryStatsResponseGuildsMapper.ensureInitialized().hashValue(
      this as GuildMemoryStatsResponseGuilds,
    );
  }
}

extension GuildMemoryStatsResponseGuildsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemoryStatsResponseGuilds, $Out> {
  GuildMemoryStatsResponseGuildsCopyWith<
    $R,
    GuildMemoryStatsResponseGuilds,
    $Out
  >
  get $asGuildMemoryStatsResponseGuilds => $base.as(
    (v, t, t2) =>
        _GuildMemoryStatsResponseGuildsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemoryStatsResponseGuildsCopyWith<
  $R,
  $In extends GuildMemoryStatsResponseGuilds,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? guildId,
    String? guildName,
    String? guildIcon,
    String? memory,
    int? memberCount,
    int? sessionCount,
    int? presenceCount,
  });
  GuildMemoryStatsResponseGuildsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemoryStatsResponseGuildsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemoryStatsResponseGuilds, $Out>
    implements
        GuildMemoryStatsResponseGuildsCopyWith<
          $R,
          GuildMemoryStatsResponseGuilds,
          $Out
        > {
  _GuildMemoryStatsResponseGuildsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GuildMemoryStatsResponseGuilds> $mapper =
      GuildMemoryStatsResponseGuildsMapper.ensureInitialized();
  @override
  $R call({
    Object? guildId = $none,
    String? guildName,
    Object? guildIcon = $none,
    String? memory,
    int? memberCount,
    int? sessionCount,
    int? presenceCount,
  }) => $apply(
    FieldCopyWithData({
      if (guildId != $none) #guildId: guildId,
      if (guildName != null) #guildName: guildName,
      if (guildIcon != $none) #guildIcon: guildIcon,
      if (memory != null) #memory: memory,
      if (memberCount != null) #memberCount: memberCount,
      if (sessionCount != null) #sessionCount: sessionCount,
      if (presenceCount != null) #presenceCount: presenceCount,
    }),
  );
  @override
  GuildMemoryStatsResponseGuilds $make(CopyWithData data) =>
      GuildMemoryStatsResponseGuilds(
        guildId: data.get(#guildId, or: $value.guildId),
        guildName: data.get(#guildName, or: $value.guildName),
        guildIcon: data.get(#guildIcon, or: $value.guildIcon),
        memory: data.get(#memory, or: $value.memory),
        memberCount: data.get(#memberCount, or: $value.memberCount),
        sessionCount: data.get(#sessionCount, or: $value.sessionCount),
        presenceCount: data.get(#presenceCount, or: $value.presenceCount),
      );

  @override
  GuildMemoryStatsResponseGuildsCopyWith<
    $R2,
    GuildMemoryStatsResponseGuilds,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemoryStatsResponseGuildsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

