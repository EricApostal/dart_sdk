// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_memory_stats_response.dart';

class GuildMemoryStatsResponseMapper
    extends ClassMapperBase<GuildMemoryStatsResponse> {
  GuildMemoryStatsResponseMapper._();

  static GuildMemoryStatsResponseMapper? _instance;
  static GuildMemoryStatsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemoryStatsResponseMapper._(),
      );
      GuildMemoryStatsResponseGuildsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemoryStatsResponse';

  static List<GuildMemoryStatsResponseGuilds> _$guilds(
    GuildMemoryStatsResponse v,
  ) => v.guilds;
  static const Field<
    GuildMemoryStatsResponse,
    List<GuildMemoryStatsResponseGuilds>
  >
  _f$guilds = Field('guilds', _$guilds);

  @override
  final MappableFields<GuildMemoryStatsResponse> fields = const {
    #guilds: _f$guilds,
  };

  static GuildMemoryStatsResponse _instantiate(DecodingData data) {
    return GuildMemoryStatsResponse(guilds: data.dec(_f$guilds));
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemoryStatsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemoryStatsResponse>(map);
  }

  static GuildMemoryStatsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemoryStatsResponse>(json);
  }
}

mixin GuildMemoryStatsResponseMappable {
  String toJsonString() {
    return GuildMemoryStatsResponseMapper.ensureInitialized()
        .encodeJson<GuildMemoryStatsResponse>(this as GuildMemoryStatsResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildMemoryStatsResponseMapper.ensureInitialized()
        .encodeMap<GuildMemoryStatsResponse>(this as GuildMemoryStatsResponse);
  }

  GuildMemoryStatsResponseCopyWith<
    GuildMemoryStatsResponse,
    GuildMemoryStatsResponse,
    GuildMemoryStatsResponse
  >
  get copyWith =>
      _GuildMemoryStatsResponseCopyWithImpl<
        GuildMemoryStatsResponse,
        GuildMemoryStatsResponse
      >(this as GuildMemoryStatsResponse, $identity, $identity);
  @override
  String toString() {
    return GuildMemoryStatsResponseMapper.ensureInitialized().stringifyValue(
      this as GuildMemoryStatsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemoryStatsResponseMapper.ensureInitialized().equalsValue(
      this as GuildMemoryStatsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemoryStatsResponseMapper.ensureInitialized().hashValue(
      this as GuildMemoryStatsResponse,
    );
  }
}

extension GuildMemoryStatsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemoryStatsResponse, $Out> {
  GuildMemoryStatsResponseCopyWith<$R, GuildMemoryStatsResponse, $Out>
  get $asGuildMemoryStatsResponse => $base.as(
    (v, t, t2) => _GuildMemoryStatsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemoryStatsResponseCopyWith<
  $R,
  $In extends GuildMemoryStatsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    GuildMemoryStatsResponseGuilds,
    GuildMemoryStatsResponseGuildsCopyWith<
      $R,
      GuildMemoryStatsResponseGuilds,
      GuildMemoryStatsResponseGuilds
    >
  >
  get guilds;
  $R call({List<GuildMemoryStatsResponseGuilds>? guilds});
  GuildMemoryStatsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemoryStatsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemoryStatsResponse, $Out>
    implements
        GuildMemoryStatsResponseCopyWith<$R, GuildMemoryStatsResponse, $Out> {
  _GuildMemoryStatsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemoryStatsResponse> $mapper =
      GuildMemoryStatsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    GuildMemoryStatsResponseGuilds,
    GuildMemoryStatsResponseGuildsCopyWith<
      $R,
      GuildMemoryStatsResponseGuilds,
      GuildMemoryStatsResponseGuilds
    >
  >
  get guilds => ListCopyWith(
    $value.guilds,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(guilds: v),
  );
  @override
  $R call({List<GuildMemoryStatsResponseGuilds>? guilds}) =>
      $apply(FieldCopyWithData({if (guilds != null) #guilds: guilds}));
  @override
  GuildMemoryStatsResponse $make(CopyWithData data) =>
      GuildMemoryStatsResponse(guilds: data.get(#guilds, or: $value.guilds));

  @override
  GuildMemoryStatsResponseCopyWith<$R2, GuildMemoryStatsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemoryStatsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

