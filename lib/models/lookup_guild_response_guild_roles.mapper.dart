// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lookup_guild_response_guild_roles.dart';

class LookupGuildResponseGuildRolesMapper
    extends ClassMapperBase<LookupGuildResponseGuildRoles> {
  LookupGuildResponseGuildRolesMapper._();

  static LookupGuildResponseGuildRolesMapper? _instance;
  static LookupGuildResponseGuildRolesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LookupGuildResponseGuildRolesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'LookupGuildResponseGuildRoles';

  static String _$id(LookupGuildResponseGuildRoles v) => v.id;
  static const Field<LookupGuildResponseGuildRoles, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$name(LookupGuildResponseGuildRoles v) => v.name;
  static const Field<LookupGuildResponseGuildRoles, String> _f$name = Field(
    'name',
    _$name,
  );
  static int _$color(LookupGuildResponseGuildRoles v) => v.color;
  static const Field<LookupGuildResponseGuildRoles, int> _f$color = Field(
    'color',
    _$color,
  );
  static int _$position(LookupGuildResponseGuildRoles v) => v.position;
  static const Field<LookupGuildResponseGuildRoles, int> _f$position = Field(
    'position',
    _$position,
  );
  static String _$permissions(LookupGuildResponseGuildRoles v) => v.permissions;
  static const Field<LookupGuildResponseGuildRoles, String> _f$permissions =
      Field('permissions', _$permissions);
  static bool _$hoist(LookupGuildResponseGuildRoles v) => v.hoist;
  static const Field<LookupGuildResponseGuildRoles, bool> _f$hoist = Field(
    'hoist',
    _$hoist,
  );
  static bool _$mentionable(LookupGuildResponseGuildRoles v) => v.mentionable;
  static const Field<LookupGuildResponseGuildRoles, bool> _f$mentionable =
      Field('mentionable', _$mentionable);

  @override
  final MappableFields<LookupGuildResponseGuildRoles> fields = const {
    #id: _f$id,
    #name: _f$name,
    #color: _f$color,
    #position: _f$position,
    #permissions: _f$permissions,
    #hoist: _f$hoist,
    #mentionable: _f$mentionable,
  };

  static LookupGuildResponseGuildRoles _instantiate(DecodingData data) {
    return LookupGuildResponseGuildRoles(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      position: data.dec(_f$position),
      permissions: data.dec(_f$permissions),
      hoist: data.dec(_f$hoist),
      mentionable: data.dec(_f$mentionable),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LookupGuildResponseGuildRoles fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LookupGuildResponseGuildRoles>(map);
  }

  static LookupGuildResponseGuildRoles fromJsonString(String json) {
    return ensureInitialized().decodeJson<LookupGuildResponseGuildRoles>(json);
  }
}

mixin LookupGuildResponseGuildRolesMappable {
  String toJsonString() {
    return LookupGuildResponseGuildRolesMapper.ensureInitialized()
        .encodeJson<LookupGuildResponseGuildRoles>(
          this as LookupGuildResponseGuildRoles,
        );
  }

  Map<String, dynamic> toJson() {
    return LookupGuildResponseGuildRolesMapper.ensureInitialized()
        .encodeMap<LookupGuildResponseGuildRoles>(
          this as LookupGuildResponseGuildRoles,
        );
  }

  LookupGuildResponseGuildRolesCopyWith<
    LookupGuildResponseGuildRoles,
    LookupGuildResponseGuildRoles,
    LookupGuildResponseGuildRoles
  >
  get copyWith =>
      _LookupGuildResponseGuildRolesCopyWithImpl<
        LookupGuildResponseGuildRoles,
        LookupGuildResponseGuildRoles
      >(this as LookupGuildResponseGuildRoles, $identity, $identity);
  @override
  String toString() {
    return LookupGuildResponseGuildRolesMapper.ensureInitialized()
        .stringifyValue(this as LookupGuildResponseGuildRoles);
  }

  @override
  bool operator ==(Object other) {
    return LookupGuildResponseGuildRolesMapper.ensureInitialized().equalsValue(
      this as LookupGuildResponseGuildRoles,
      other,
    );
  }

  @override
  int get hashCode {
    return LookupGuildResponseGuildRolesMapper.ensureInitialized().hashValue(
      this as LookupGuildResponseGuildRoles,
    );
  }
}

extension LookupGuildResponseGuildRolesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LookupGuildResponseGuildRoles, $Out> {
  LookupGuildResponseGuildRolesCopyWith<$R, LookupGuildResponseGuildRoles, $Out>
  get $asLookupGuildResponseGuildRoles => $base.as(
    (v, t, t2) =>
        _LookupGuildResponseGuildRolesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LookupGuildResponseGuildRolesCopyWith<
  $R,
  $In extends LookupGuildResponseGuildRoles,
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
  });
  LookupGuildResponseGuildRolesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LookupGuildResponseGuildRolesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LookupGuildResponseGuildRoles, $Out>
    implements
        LookupGuildResponseGuildRolesCopyWith<
          $R,
          LookupGuildResponseGuildRoles,
          $Out
        > {
  _LookupGuildResponseGuildRolesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LookupGuildResponseGuildRoles> $mapper =
      LookupGuildResponseGuildRolesMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? name,
    int? color,
    int? position,
    String? permissions,
    bool? hoist,
    bool? mentionable,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (color != null) #color: color,
      if (position != null) #position: position,
      if (permissions != null) #permissions: permissions,
      if (hoist != null) #hoist: hoist,
      if (mentionable != null) #mentionable: mentionable,
    }),
  );
  @override
  LookupGuildResponseGuildRoles $make(CopyWithData data) =>
      LookupGuildResponseGuildRoles(
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        color: data.get(#color, or: $value.color),
        position: data.get(#position, or: $value.position),
        permissions: data.get(#permissions, or: $value.permissions),
        hoist: data.get(#hoist, or: $value.hoist),
        mentionable: data.get(#mentionable, or: $value.mentionable),
      );

  @override
  LookupGuildResponseGuildRolesCopyWith<
    $R2,
    LookupGuildResponseGuildRoles,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LookupGuildResponseGuildRolesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

