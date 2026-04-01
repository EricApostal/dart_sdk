// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_response_guild_folders.dart';

class UserSettingsResponseGuildFoldersMapper
    extends ClassMapperBase<UserSettingsResponseGuildFolders> {
  UserSettingsResponseGuildFoldersMapper._();

  static UserSettingsResponseGuildFoldersMapper? _instance;
  static UserSettingsResponseGuildFoldersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsResponseGuildFoldersMapper._(),
      );
      UserSettingsResponseGuildFoldersIconIconMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsResponseGuildFolders';

  static List<String> _$guildIds(UserSettingsResponseGuildFolders v) =>
      v.guildIds;
  static const Field<UserSettingsResponseGuildFolders, List<String>>
  _f$guildIds = Field('guildIds', _$guildIds, key: r'guild_ids');
  static int? _$id(UserSettingsResponseGuildFolders v) => v.id;
  static const Field<UserSettingsResponseGuildFolders, int> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(UserSettingsResponseGuildFolders v) => v.name;
  static const Field<UserSettingsResponseGuildFolders, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static int? _$color(UserSettingsResponseGuildFolders v) => v.color;
  static const Field<UserSettingsResponseGuildFolders, int> _f$color = Field(
    'color',
    _$color,
    opt: true,
  );
  static int? _$flags(UserSettingsResponseGuildFolders v) => v.flags;
  static const Field<UserSettingsResponseGuildFolders, int> _f$flags = Field(
    'flags',
    _$flags,
    opt: true,
  );
  static UserSettingsResponseGuildFoldersIconIcon? _$icon(
    UserSettingsResponseGuildFolders v,
  ) => v.icon;
  static const Field<
    UserSettingsResponseGuildFolders,
    UserSettingsResponseGuildFoldersIconIcon
  >
  _f$icon = Field('icon', _$icon, opt: true);

  @override
  final MappableFields<UserSettingsResponseGuildFolders> fields = const {
    #guildIds: _f$guildIds,
    #id: _f$id,
    #name: _f$name,
    #color: _f$color,
    #flags: _f$flags,
    #icon: _f$icon,
  };

  static UserSettingsResponseGuildFolders _instantiate(DecodingData data) {
    return UserSettingsResponseGuildFolders(
      guildIds: data.dec(_f$guildIds),
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      flags: data.dec(_f$flags),
      icon: data.dec(_f$icon),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsResponseGuildFolders fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSettingsResponseGuildFolders>(map);
  }

  static UserSettingsResponseGuildFolders fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSettingsResponseGuildFolders>(
      json,
    );
  }
}

mixin UserSettingsResponseGuildFoldersMappable {
  String toJsonString() {
    return UserSettingsResponseGuildFoldersMapper.ensureInitialized()
        .encodeJson<UserSettingsResponseGuildFolders>(
          this as UserSettingsResponseGuildFolders,
        );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsResponseGuildFoldersMapper.ensureInitialized()
        .encodeMap<UserSettingsResponseGuildFolders>(
          this as UserSettingsResponseGuildFolders,
        );
  }

  UserSettingsResponseGuildFoldersCopyWith<
    UserSettingsResponseGuildFolders,
    UserSettingsResponseGuildFolders,
    UserSettingsResponseGuildFolders
  >
  get copyWith =>
      _UserSettingsResponseGuildFoldersCopyWithImpl<
        UserSettingsResponseGuildFolders,
        UserSettingsResponseGuildFolders
      >(this as UserSettingsResponseGuildFolders, $identity, $identity);
  @override
  String toString() {
    return UserSettingsResponseGuildFoldersMapper.ensureInitialized()
        .stringifyValue(this as UserSettingsResponseGuildFolders);
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsResponseGuildFoldersMapper.ensureInitialized()
        .equalsValue(this as UserSettingsResponseGuildFolders, other);
  }

  @override
  int get hashCode {
    return UserSettingsResponseGuildFoldersMapper.ensureInitialized().hashValue(
      this as UserSettingsResponseGuildFolders,
    );
  }
}

extension UserSettingsResponseGuildFoldersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsResponseGuildFolders, $Out> {
  UserSettingsResponseGuildFoldersCopyWith<
    $R,
    UserSettingsResponseGuildFolders,
    $Out
  >
  get $asUserSettingsResponseGuildFolders => $base.as(
    (v, t, t2) =>
        _UserSettingsResponseGuildFoldersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsResponseGuildFoldersCopyWith<
  $R,
  $In extends UserSettingsResponseGuildFolders,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds;
  $R call({
    List<String>? guildIds,
    int? id,
    String? name,
    int? color,
    int? flags,
    UserSettingsResponseGuildFoldersIconIcon? icon,
  });
  UserSettingsResponseGuildFoldersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSettingsResponseGuildFoldersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsResponseGuildFolders, $Out>
    implements
        UserSettingsResponseGuildFoldersCopyWith<
          $R,
          UserSettingsResponseGuildFolders,
          $Out
        > {
  _UserSettingsResponseGuildFoldersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserSettingsResponseGuildFolders> $mapper =
      UserSettingsResponseGuildFoldersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds =>
      ListCopyWith(
        $value.guildIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(guildIds: v),
      );
  @override
  $R call({
    List<String>? guildIds,
    Object? id = $none,
    Object? name = $none,
    Object? color = $none,
    Object? flags = $none,
    Object? icon = $none,
  }) => $apply(
    FieldCopyWithData({
      if (guildIds != null) #guildIds: guildIds,
      if (id != $none) #id: id,
      if (name != $none) #name: name,
      if (color != $none) #color: color,
      if (flags != $none) #flags: flags,
      if (icon != $none) #icon: icon,
    }),
  );
  @override
  UserSettingsResponseGuildFolders $make(CopyWithData data) =>
      UserSettingsResponseGuildFolders(
        guildIds: data.get(#guildIds, or: $value.guildIds),
        id: data.get(#id, or: $value.id),
        name: data.get(#name, or: $value.name),
        color: data.get(#color, or: $value.color),
        flags: data.get(#flags, or: $value.flags),
        icon: data.get(#icon, or: $value.icon),
      );

  @override
  UserSettingsResponseGuildFoldersCopyWith<
    $R2,
    UserSettingsResponseGuildFolders,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsResponseGuildFoldersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

