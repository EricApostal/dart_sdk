// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_settings_update_request_guild_folders.dart';

class UserSettingsUpdateRequestGuildFoldersMapper
    extends ClassMapperBase<UserSettingsUpdateRequestGuildFolders> {
  UserSettingsUpdateRequestGuildFoldersMapper._();

  static UserSettingsUpdateRequestGuildFoldersMapper? _instance;
  static UserSettingsUpdateRequestGuildFoldersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserSettingsUpdateRequestGuildFoldersMapper._(),
      );
      UserSettingsUpdateRequestGuildFoldersIconIconMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UserSettingsUpdateRequestGuildFolders';

  static int _$id(UserSettingsUpdateRequestGuildFolders v) => v.id;
  static const Field<UserSettingsUpdateRequestGuildFolders, int> _f$id = Field(
    'id',
    _$id,
  );
  static List<String> _$guildIds(UserSettingsUpdateRequestGuildFolders v) =>
      v.guildIds;
  static const Field<UserSettingsUpdateRequestGuildFolders, List<String>>
  _f$guildIds = Field('guildIds', _$guildIds, key: r'guild_ids');
  static String? _$name(UserSettingsUpdateRequestGuildFolders v) => v.name;
  static const Field<UserSettingsUpdateRequestGuildFolders, String> _f$name =
      Field('name', _$name, opt: true);
  static int? _$color(UserSettingsUpdateRequestGuildFolders v) => v.color;
  static const Field<UserSettingsUpdateRequestGuildFolders, int> _f$color =
      Field('color', _$color, opt: true);
  static int? _$flags(UserSettingsUpdateRequestGuildFolders v) => v.flags;
  static const Field<UserSettingsUpdateRequestGuildFolders, int> _f$flags =
      Field('flags', _$flags, opt: true);
  static UserSettingsUpdateRequestGuildFoldersIconIcon? _$icon(
    UserSettingsUpdateRequestGuildFolders v,
  ) => v.icon;
  static const Field<
    UserSettingsUpdateRequestGuildFolders,
    UserSettingsUpdateRequestGuildFoldersIconIcon
  >
  _f$icon = Field('icon', _$icon, opt: true);

  @override
  final MappableFields<UserSettingsUpdateRequestGuildFolders> fields = const {
    #id: _f$id,
    #guildIds: _f$guildIds,
    #name: _f$name,
    #color: _f$color,
    #flags: _f$flags,
    #icon: _f$icon,
  };

  static UserSettingsUpdateRequestGuildFolders _instantiate(DecodingData data) {
    return UserSettingsUpdateRequestGuildFolders(
      id: data.dec(_f$id),
      guildIds: data.dec(_f$guildIds),
      name: data.dec(_f$name),
      color: data.dec(_f$color),
      flags: data.dec(_f$flags),
      icon: data.dec(_f$icon),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSettingsUpdateRequestGuildFolders fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<UserSettingsUpdateRequestGuildFolders>(
      map,
    );
  }

  static UserSettingsUpdateRequestGuildFolders fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<UserSettingsUpdateRequestGuildFolders>(json);
  }
}

mixin UserSettingsUpdateRequestGuildFoldersMappable {
  String toJsonString() {
    return UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized()
        .encodeJson<UserSettingsUpdateRequestGuildFolders>(
          this as UserSettingsUpdateRequestGuildFolders,
        );
  }

  Map<String, dynamic> toJson() {
    return UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized()
        .encodeMap<UserSettingsUpdateRequestGuildFolders>(
          this as UserSettingsUpdateRequestGuildFolders,
        );
  }

  UserSettingsUpdateRequestGuildFoldersCopyWith<
    UserSettingsUpdateRequestGuildFolders,
    UserSettingsUpdateRequestGuildFolders,
    UserSettingsUpdateRequestGuildFolders
  >
  get copyWith =>
      _UserSettingsUpdateRequestGuildFoldersCopyWithImpl<
        UserSettingsUpdateRequestGuildFolders,
        UserSettingsUpdateRequestGuildFolders
      >(this as UserSettingsUpdateRequestGuildFolders, $identity, $identity);
  @override
  String toString() {
    return UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized()
        .stringifyValue(this as UserSettingsUpdateRequestGuildFolders);
  }

  @override
  bool operator ==(Object other) {
    return UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized()
        .equalsValue(this as UserSettingsUpdateRequestGuildFolders, other);
  }

  @override
  int get hashCode {
    return UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized()
        .hashValue(this as UserSettingsUpdateRequestGuildFolders);
  }
}

extension UserSettingsUpdateRequestGuildFoldersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSettingsUpdateRequestGuildFolders, $Out> {
  UserSettingsUpdateRequestGuildFoldersCopyWith<
    $R,
    UserSettingsUpdateRequestGuildFolders,
    $Out
  >
  get $asUserSettingsUpdateRequestGuildFolders => $base.as(
    (v, t, t2) =>
        _UserSettingsUpdateRequestGuildFoldersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSettingsUpdateRequestGuildFoldersCopyWith<
  $R,
  $In extends UserSettingsUpdateRequestGuildFolders,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds;
  $R call({
    int? id,
    List<String>? guildIds,
    String? name,
    int? color,
    int? flags,
    UserSettingsUpdateRequestGuildFoldersIconIcon? icon,
  });
  UserSettingsUpdateRequestGuildFoldersCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UserSettingsUpdateRequestGuildFoldersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSettingsUpdateRequestGuildFolders, $Out>
    implements
        UserSettingsUpdateRequestGuildFoldersCopyWith<
          $R,
          UserSettingsUpdateRequestGuildFolders,
          $Out
        > {
  _UserSettingsUpdateRequestGuildFoldersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserSettingsUpdateRequestGuildFolders> $mapper =
      UserSettingsUpdateRequestGuildFoldersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get guildIds =>
      ListCopyWith(
        $value.guildIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(guildIds: v),
      );
  @override
  $R call({
    int? id,
    List<String>? guildIds,
    Object? name = $none,
    Object? color = $none,
    Object? flags = $none,
    Object? icon = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (guildIds != null) #guildIds: guildIds,
      if (name != $none) #name: name,
      if (color != $none) #color: color,
      if (flags != $none) #flags: flags,
      if (icon != $none) #icon: icon,
    }),
  );
  @override
  UserSettingsUpdateRequestGuildFolders $make(CopyWithData data) =>
      UserSettingsUpdateRequestGuildFolders(
        id: data.get(#id, or: $value.id),
        guildIds: data.get(#guildIds, or: $value.guildIds),
        name: data.get(#name, or: $value.name),
        color: data.get(#color, or: $value.color),
        flags: data.get(#flags, or: $value.flags),
        icon: data.get(#icon, or: $value.icon),
      );

  @override
  UserSettingsUpdateRequestGuildFoldersCopyWith<
    $R2,
    UserSettingsUpdateRequestGuildFolders,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSettingsUpdateRequestGuildFoldersCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

