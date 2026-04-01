// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_update_response_guild.dart';

class GuildUpdateResponseGuildMapper
    extends ClassMapperBase<GuildUpdateResponseGuild> {
  GuildUpdateResponseGuildMapper._();

  static GuildUpdateResponseGuildMapper? _instance;
  static GuildUpdateResponseGuildMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildUpdateResponseGuildMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildUpdateResponseGuild';

  static String _$id(GuildUpdateResponseGuild v) => v.id;
  static const Field<GuildUpdateResponseGuild, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(GuildUpdateResponseGuild v) => v.name;
  static const Field<GuildUpdateResponseGuild, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$features(GuildUpdateResponseGuild v) => v.features;
  static const Field<GuildUpdateResponseGuild, List<String>> _f$features =
      Field('features', _$features);
  static String _$ownerId(GuildUpdateResponseGuild v) => v.ownerId;
  static const Field<GuildUpdateResponseGuild, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static String? _$icon(GuildUpdateResponseGuild v) => v.icon;
  static const Field<GuildUpdateResponseGuild, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$banner(GuildUpdateResponseGuild v) => v.banner;
  static const Field<GuildUpdateResponseGuild, String> _f$banner = Field(
    'banner',
    _$banner,
  );
  static int _$memberCount(GuildUpdateResponseGuild v) => v.memberCount;
  static const Field<GuildUpdateResponseGuild, int> _f$memberCount = Field(
    'memberCount',
    _$memberCount,
    key: r'member_count',
  );

  @override
  final MappableFields<GuildUpdateResponseGuild> fields = const {
    #id: _f$id,
    #name: _f$name,
    #features: _f$features,
    #ownerId: _f$ownerId,
    #icon: _f$icon,
    #banner: _f$banner,
    #memberCount: _f$memberCount,
  };

  static GuildUpdateResponseGuild _instantiate(DecodingData data) {
    return GuildUpdateResponseGuild(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      features: data.dec(_f$features),
      ownerId: data.dec(_f$ownerId),
      icon: data.dec(_f$icon),
      banner: data.dec(_f$banner),
      memberCount: data.dec(_f$memberCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildUpdateResponseGuild fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildUpdateResponseGuild>(map);
  }

  static GuildUpdateResponseGuild fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildUpdateResponseGuild>(json);
  }
}

mixin GuildUpdateResponseGuildMappable {
  String toJsonString() {
    return GuildUpdateResponseGuildMapper.ensureInitialized()
        .encodeJson<GuildUpdateResponseGuild>(this as GuildUpdateResponseGuild);
  }

  Map<String, dynamic> toJson() {
    return GuildUpdateResponseGuildMapper.ensureInitialized()
        .encodeMap<GuildUpdateResponseGuild>(this as GuildUpdateResponseGuild);
  }

  GuildUpdateResponseGuildCopyWith<
    GuildUpdateResponseGuild,
    GuildUpdateResponseGuild,
    GuildUpdateResponseGuild
  >
  get copyWith =>
      _GuildUpdateResponseGuildCopyWithImpl<
        GuildUpdateResponseGuild,
        GuildUpdateResponseGuild
      >(this as GuildUpdateResponseGuild, $identity, $identity);
  @override
  String toString() {
    return GuildUpdateResponseGuildMapper.ensureInitialized().stringifyValue(
      this as GuildUpdateResponseGuild,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildUpdateResponseGuildMapper.ensureInitialized().equalsValue(
      this as GuildUpdateResponseGuild,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildUpdateResponseGuildMapper.ensureInitialized().hashValue(
      this as GuildUpdateResponseGuild,
    );
  }
}

extension GuildUpdateResponseGuildValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildUpdateResponseGuild, $Out> {
  GuildUpdateResponseGuildCopyWith<$R, GuildUpdateResponseGuild, $Out>
  get $asGuildUpdateResponseGuild => $base.as(
    (v, t, t2) => _GuildUpdateResponseGuildCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildUpdateResponseGuildCopyWith<
  $R,
  $In extends GuildUpdateResponseGuild,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features;
  $R call({
    String? id,
    String? name,
    List<String>? features,
    String? ownerId,
    String? icon,
    String? banner,
    int? memberCount,
  });
  GuildUpdateResponseGuildCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildUpdateResponseGuildCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildUpdateResponseGuild, $Out>
    implements
        GuildUpdateResponseGuildCopyWith<$R, GuildUpdateResponseGuild, $Out> {
  _GuildUpdateResponseGuildCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildUpdateResponseGuild> $mapper =
      GuildUpdateResponseGuildMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get features =>
      ListCopyWith(
        $value.features,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(features: v),
      );
  @override
  $R call({
    String? id,
    String? name,
    List<String>? features,
    String? ownerId,
    Object? icon = $none,
    Object? banner = $none,
    int? memberCount,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (features != null) #features: features,
      if (ownerId != null) #ownerId: ownerId,
      if (icon != $none) #icon: icon,
      if (banner != $none) #banner: banner,
      if (memberCount != null) #memberCount: memberCount,
    }),
  );
  @override
  GuildUpdateResponseGuild $make(CopyWithData data) => GuildUpdateResponseGuild(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    features: data.get(#features, or: $value.features),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    icon: data.get(#icon, or: $value.icon),
    banner: data.get(#banner, or: $value.banner),
    memberCount: data.get(#memberCount, or: $value.memberCount),
  );

  @override
  GuildUpdateResponseGuildCopyWith<$R2, GuildUpdateResponseGuild, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildUpdateResponseGuildCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

