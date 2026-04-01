// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_role_create_request.dart';

class GuildRoleCreateRequestMapper
    extends ClassMapperBase<GuildRoleCreateRequest> {
  GuildRoleCreateRequestMapper._();

  static GuildRoleCreateRequestMapper? _instance;
  static GuildRoleCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildRoleCreateRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GuildRoleCreateRequest';

  static String _$name(GuildRoleCreateRequest v) => v.name;
  static const Field<GuildRoleCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static int? _$color(GuildRoleCreateRequest v) => v.color;
  static const Field<GuildRoleCreateRequest, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static String? _$permissions(GuildRoleCreateRequest v) => v.permissions;
  static const Field<GuildRoleCreateRequest, String> _f$permissions = Field(
    'permissions',
    _$permissions,
    opt: true,
  );

  @override
  final MappableFields<GuildRoleCreateRequest> fields = const {
    #name: _f$name,
    #color: _f$color,
    #permissions: _f$permissions,
  };

  static GuildRoleCreateRequest _instantiate(DecodingData data) {
    return GuildRoleCreateRequest(
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      permissions: data.dec(_f$permissions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildRoleCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildRoleCreateRequest>(map);
  }

  static GuildRoleCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildRoleCreateRequest>(json);
  }
}

mixin GuildRoleCreateRequestMappable {
  String toJsonString() {
    return GuildRoleCreateRequestMapper.ensureInitialized()
        .encodeJson<GuildRoleCreateRequest>(this as GuildRoleCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildRoleCreateRequestMapper.ensureInitialized()
        .encodeMap<GuildRoleCreateRequest>(this as GuildRoleCreateRequest);
  }

  GuildRoleCreateRequestCopyWith<
    GuildRoleCreateRequest,
    GuildRoleCreateRequest,
    GuildRoleCreateRequest
  >
  get copyWith =>
      _GuildRoleCreateRequestCopyWithImpl<
        GuildRoleCreateRequest,
        GuildRoleCreateRequest
      >(this as GuildRoleCreateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildRoleCreateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildRoleCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildRoleCreateRequestMapper.ensureInitialized().equalsValue(
      this as GuildRoleCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildRoleCreateRequestMapper.ensureInitialized().hashValue(
      this as GuildRoleCreateRequest,
    );
  }
}

extension GuildRoleCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildRoleCreateRequest, $Out> {
  GuildRoleCreateRequestCopyWith<$R, GuildRoleCreateRequest, $Out>
  get $asGuildRoleCreateRequest => $base.as(
    (v, t, t2) => _GuildRoleCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildRoleCreateRequestCopyWith<
  $R,
  $In extends GuildRoleCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, int? color, String? permissions});
  GuildRoleCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildRoleCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildRoleCreateRequest, $Out>
    implements
        GuildRoleCreateRequestCopyWith<$R, GuildRoleCreateRequest, $Out> {
  _GuildRoleCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildRoleCreateRequest> $mapper =
      GuildRoleCreateRequestMapper.ensureInitialized();
  @override
  $R call({String? name, Object? color = $none, Object? permissions = $none}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (color != $none) #color: color,
          if (permissions != $none) #permissions: permissions,
        }),
      );
  @override
  GuildRoleCreateRequest $make(CopyWithData data) => GuildRoleCreateRequest(
    name: data.get(#name, or: $value.name),
    color: data.get(#color, or: $value.color),
    permissions: data.get(#permissions, or: $value.permissions),
  );

  @override
  GuildRoleCreateRequestCopyWith<$R2, GuildRoleCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildRoleCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

