// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_role_update_request.dart';

class GuildRoleUpdateRequestMapper
    extends ClassMapperBase<GuildRoleUpdateRequest> {
  GuildRoleUpdateRequestMapper._();

  static GuildRoleUpdateRequestMapper? _instance;
  static GuildRoleUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleUpdateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleUpdateRequest';

  static String? _$name(GuildRoleUpdateRequest v) => v.name;
  static const Field<GuildRoleUpdateRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$color(GuildRoleUpdateRequest v) => v.color;
  static const Field<GuildRoleUpdateRequest, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static String? _$permissions(GuildRoleUpdateRequest v) => v.permissions;
  static const Field<GuildRoleUpdateRequest, String> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );
  static bool? _$hoist(GuildRoleUpdateRequest v) => v.hoist;
  static const Field<GuildRoleUpdateRequest, bool> _f$hoist = Field(
    'hoist',
    _$hoist,
    opt: true,
  );
  static int? _$hoistPosition(GuildRoleUpdateRequest v) => v.hoistPosition;
  static const Field<GuildRoleUpdateRequest, int> _f$hoistPosition = Field(
    'hoistPosition',
    _$hoistPosition,
    key: r'hoist_position',
    opt: true,
  );
  static bool? _$mentionable(GuildRoleUpdateRequest v) => v.mentionable;
  static const Field<GuildRoleUpdateRequest, bool> _f$mentionable = Field(
    'mentionable',
    _$mentionable,
    opt: true,
  );

  @override
  final MappableFields<GuildRoleUpdateRequest> fields = const {
    #name: _f$name,
    #color: _f$color,
    #permissions: _f$permissions,
    #hoist: _f$hoist,
    #hoistPosition: _f$hoistPosition,
    #mentionable: _f$mentionable,
  };

  static GuildRoleUpdateRequest _instantiate(DecodingData data) {
    return GuildRoleUpdateRequest(
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      permissions: data.dec(_f$permissions),
      hoist: data.dec(_f$hoist),
      hoistPosition: data.dec(_f$hoistPosition),
      mentionable: data.dec(_f$mentionable),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleUpdateRequest>(map);
  }

  static GuildRoleUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleUpdateRequest>(json);
  }
}

mixin GuildRoleUpdateRequestMappable {
  String toJsonString() {
    return GuildRoleUpdateRequestMapper.ensureInitialized()
        .encodeJson<GuildRoleUpdateRequest>(this as GuildRoleUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleUpdateRequestMapper.ensureInitialized()
        .encodeMap<GuildRoleUpdateRequest>(this as GuildRoleUpdateRequest);
  }

  GuildRoleUpdateRequestCopyWith<
    GuildRoleUpdateRequest,
    GuildRoleUpdateRequest,
    GuildRoleUpdateRequest
  >
  get copyWith =>
      _GuildRoleUpdateRequestCopyWithImpl<
        GuildRoleUpdateRequest,
        GuildRoleUpdateRequest
      >(this as GuildRoleUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildRoleUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildRoleUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleUpdateRequestMapper.ensureInitialized().equalsValue(
      this as GuildRoleUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleUpdateRequestMapper.ensureInitialized().hashValue(
      this as GuildRoleUpdateRequest,
    );
  }
}

extension GuildRoleUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleUpdateRequest, $Out> {
  GuildRoleUpdateRequestCopyWith<$R, GuildRoleUpdateRequest, $Out>
  get $asGuildRoleUpdateRequest => $base.as(
    (v, t, t2) => _GuildRoleUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleUpdateRequestCopyWith<
  $R,
  $In extends GuildRoleUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    int? color,
    String? permissions,
    bool? hoist,
    int? hoistPosition,
    bool? mentionable,
  });
  GuildRoleUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleUpdateRequest, $Out>
    implements
        GuildRoleUpdateRequestCopyWith<$R, GuildRoleUpdateRequest, $Out> {
  _GuildRoleUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleUpdateRequest> $mapper =
      GuildRoleUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? color = $none,
    Object? permissions = $none,
    Object? hoist = $none,
    Object? hoistPosition = $none,
    Object? mentionable = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (color != $none) #color: color,
      if (permissions != $none) #permissions: permissions,
      if (hoist != $none) #hoist: hoist,
      if (hoistPosition != $none) #hoistPosition: hoistPosition,
      if (mentionable != $none) #mentionable: mentionable,
    }),
  );
  @override
  GuildRoleUpdateRequest $make(CopyWithData data) => GuildRoleUpdateRequest(
    name: data.get(#name, or: $value.name),
    color: data.get(#color, or: $value.color),
    permissions: data.get(#permissions, or: $value.permissions),
    hoist: data.get(#hoist, or: $value.hoist),
    hoistPosition: data.get(#hoistPosition, or: $value.hoistPosition),
    mentionable: data.get(#mentionable, or: $value.mentionable),
  );

  @override
  GuildRoleUpdateRequestCopyWith<$R2, GuildRoleUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

