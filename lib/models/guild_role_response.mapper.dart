// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_role_response.dart';

class GuildRoleResponseMapper extends ClassMapperBase<GuildRoleResponse> {
  GuildRoleResponseMapper._();

  static GuildRoleResponseMapper? _instance;
  static GuildRoleResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleResponse';

  static String _$id(GuildRoleResponse v) => v.id;
  static const Field<GuildRoleResponse, String> _f$id = Field('id', _$id);
  static String _$name(GuildRoleResponse v) => v.name;
  static const Field<GuildRoleResponse, String> _f$name = Field('name', _$name);
  static int _$color(GuildRoleResponse v) => v.color;
  static const Field<GuildRoleResponse, int> _f$color = Field('color', _$color);
  static int _$position(GuildRoleResponse v) => v.position;
  static const Field<GuildRoleResponse, int> _f$position = Field(
    'position',
    _$position,
  );
  static String _$permissions(GuildRoleResponse v) => v.permissions;
  static const Field<GuildRoleResponse, String> _f$permissions = Field(
    'permissions',
    _$permissions,
  );
  static bool _$hoist(GuildRoleResponse v) => v.hoist;
  static const Field<GuildRoleResponse, bool> _f$hoist = Field(
    'hoist',
    _$hoist,
  );
  static bool _$mentionable(GuildRoleResponse v) => v.mentionable;
  static const Field<GuildRoleResponse, bool> _f$mentionable = Field(
    'mentionable',
    _$mentionable,
  );
  static int? _$hoistPosition(GuildRoleResponse v) => v.hoistPosition;
  static const Field<GuildRoleResponse, int> _f$hoistPosition = Field(
    'hoistPosition',
    _$hoistPosition,
    key: r'hoist_position',
    opt: true,
  );
  static String? _$unicodeEmoji(GuildRoleResponse v) => v.unicodeEmoji;
  static const Field<GuildRoleResponse, String> _f$unicodeEmoji = Field(
    'unicodeEmoji',
    _$unicodeEmoji,
    key: r'unicode_emoji',
    opt: true,
  );

  @override
  final MappableFields<GuildRoleResponse> fields = const {
    #id: _f$id,
    #name: _f$name,
    #color: _f$color,
    #position: _f$position,
    #permissions: _f$permissions,
    #hoist: _f$hoist,
    #mentionable: _f$mentionable,
    #hoistPosition: _f$hoistPosition,
    #unicodeEmoji: _f$unicodeEmoji,
  };

  static GuildRoleResponse _instantiate(DecodingData data) {
    return GuildRoleResponse(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      position: data.dec(_f$position),
      permissions: data.dec(_f$permissions),
      hoist: data.dec(_f$hoist),
      mentionable: data.dec(_f$mentionable),
      hoistPosition: data.dec(_f$hoistPosition),
      unicodeEmoji: data.dec(_f$unicodeEmoji),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleResponse>(map);
  }

  static GuildRoleResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleResponse>(json);
  }
}

mixin GuildRoleResponseMappable {
  String toJsonString() {
    return GuildRoleResponseMapper.ensureInitialized()
        .encodeJson<GuildRoleResponse>(this as GuildRoleResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleResponseMapper.ensureInitialized()
        .encodeMap<GuildRoleResponse>(this as GuildRoleResponse);
  }

  GuildRoleResponseCopyWith<
    GuildRoleResponse,
    GuildRoleResponse,
    GuildRoleResponse
  >
  get copyWith =>
      _GuildRoleResponseCopyWithImpl<GuildRoleResponse, GuildRoleResponse>(
        this as GuildRoleResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildRoleResponseMapper.ensureInitialized().stringifyValue(
      this as GuildRoleResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleResponseMapper.ensureInitialized().equalsValue(
      this as GuildRoleResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleResponseMapper.ensureInitialized().hashValue(
      this as GuildRoleResponse,
    );
  }
}

extension GuildRoleResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleResponse, $Out> {
  GuildRoleResponseCopyWith<$R, GuildRoleResponse, $Out>
  get $asGuildRoleResponse => $base.as(
    (v, t, t2) => _GuildRoleResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleResponseCopyWith<
  $R,
  $In extends GuildRoleResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? name,
    int? color,
    int? position,
    String? permissions,
    bool? hoist,
    bool? mentionable,
    int? hoistPosition,
    String? unicodeEmoji,
  });
  GuildRoleResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleResponse, $Out>
    implements GuildRoleResponseCopyWith<$R, GuildRoleResponse, $Out> {
  _GuildRoleResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleResponse> $mapper =
      GuildRoleResponseMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    int? color,
    int? position,
    String? permissions,
    bool? hoist,
    bool? mentionable,
    Object? hoistPosition = $none,
    Object? unicodeEmoji = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (color != null) #color: color,
      if (position != null) #position: position,
      if (permissions != null) #permissions: permissions,
      if (hoist != null) #hoist: hoist,
      if (mentionable != null) #mentionable: mentionable,
      if (hoistPosition != $none) #hoistPosition: hoistPosition,
      if (unicodeEmoji != $none) #unicodeEmoji: unicodeEmoji,
    }),
  );
  @override
  GuildRoleResponse $make(CopyWithData data) => GuildRoleResponse(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    color: data.get(#color, or: $value.color),
    position: data.get(#position, or: $value.position),
    permissions: data.get(#permissions, or: $value.permissions),
    hoist: data.get(#hoist, or: $value.hoist),
    mentionable: data.get(#mentionable, or: $value.mentionable),
    hoistPosition: data.get(#hoistPosition, or: $value.hoistPosition),
    unicodeEmoji: data.get(#unicodeEmoji, or: $value.unicodeEmoji),
  );

  @override
  GuildRoleResponseCopyWith<$R2, GuildRoleResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildRoleResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

