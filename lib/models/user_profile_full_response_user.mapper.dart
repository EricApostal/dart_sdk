// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_profile_full_response_user.dart';

class UserProfileFullResponseUserMapper
    extends ClassMapperBase<UserProfileFullResponseUser> {
  UserProfileFullResponseUserMapper._();

  static UserProfileFullResponseUserMapper? _instance;
  static UserProfileFullResponseUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UserProfileFullResponseUserMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'UserProfileFullResponseUser';

  static String _$id(UserProfileFullResponseUser v) => v.id;
  static const Field<UserProfileFullResponseUser, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$username(UserProfileFullResponseUser v) => v.username;
  static const Field<UserProfileFullResponseUser, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(UserProfileFullResponseUser v) =>
      v.discriminator;
  static const Field<UserProfileFullResponseUser, String> _f$discriminator =
      Field('discriminator', _$discriminator);
  static String? _$globalName(UserProfileFullResponseUser v) => v.globalName;
  static const Field<UserProfileFullResponseUser, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$avatar(UserProfileFullResponseUser v) => v.avatar;
  static const Field<UserProfileFullResponseUser, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static int? _$avatarColor(UserProfileFullResponseUser v) => v.avatarColor;
  static const Field<UserProfileFullResponseUser, int> _f$avatarColor = Field(
    'avatarColor',
    _$avatarColor,
    key: r'avatar_color',
  );
  static int _$flags(UserProfileFullResponseUser v) => v.flags;
  static const Field<UserProfileFullResponseUser, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static bool? _$bot(UserProfileFullResponseUser v) => v.bot;
  static const Field<UserProfileFullResponseUser, bool> _f$bot = Field(
    'bot',
    _$bot,
    opt: true,
  );
  static bool? _$system(UserProfileFullResponseUser v) => v.system;
  static const Field<UserProfileFullResponseUser, bool> _f$system = Field(
    'system',
    _$system,
    opt: true,
  );

  @override
  final MappableFields<UserProfileFullResponseUser> fields = const {
    #id: _f$id,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #avatar: _f$avatar,
    #avatarColor: _f$avatarColor,
    #flags: _f$flags,
    #bot: _f$bot,
    #system: _f$system,
  };

  static UserProfileFullResponseUser _instantiate(DecodingData data) {
    return UserProfileFullResponseUser(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      avatar: data.dec(_f$avatar),
      avatarColor: data.dec(_f$avatarColor),
      flags: data.dec(_f$flags),
      bot: data.dec(_f$bot),
      system: data.dec(_f$system),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserProfileFullResponseUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserProfileFullResponseUser>(map);
  }

  static UserProfileFullResponseUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserProfileFullResponseUser>(json);
  }
}

mixin UserProfileFullResponseUserMappable {
  String toJsonString() {
    return UserProfileFullResponseUserMapper.ensureInitialized()
        .encodeJson<UserProfileFullResponseUser>(
          this as UserProfileFullResponseUser,
        );
  }

  Map<String, dynamic> toJson() {
    return UserProfileFullResponseUserMapper.ensureInitialized()
        .encodeMap<UserProfileFullResponseUser>(
          this as UserProfileFullResponseUser,
        );
  }

  UserProfileFullResponseUserCopyWith<
    UserProfileFullResponseUser,
    UserProfileFullResponseUser,
    UserProfileFullResponseUser
  >
  get copyWith =>
      _UserProfileFullResponseUserCopyWithImpl<
        UserProfileFullResponseUser,
        UserProfileFullResponseUser
      >(this as UserProfileFullResponseUser, $identity, $identity);
  @override
  String toString() {
    return UserProfileFullResponseUserMapper.ensureInitialized().stringifyValue(
      this as UserProfileFullResponseUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserProfileFullResponseUserMapper.ensureInitialized().equalsValue(
      this as UserProfileFullResponseUser,
      other,
    );
  }

  @override
  int get hashCode {
    return UserProfileFullResponseUserMapper.ensureInitialized().hashValue(
      this as UserProfileFullResponseUser,
    );
  }
}

extension UserProfileFullResponseUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserProfileFullResponseUser, $Out> {
  UserProfileFullResponseUserCopyWith<$R, UserProfileFullResponseUser, $Out>
  get $asUserProfileFullResponseUser => $base.as(
    (v, t, t2) => _UserProfileFullResponseUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserProfileFullResponseUserCopyWith<
  $R,
  $In extends UserProfileFullResponseUser,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    String? username,
    String? discriminator,
    String? globalName,
    String? avatar,
    int? avatarColor,
    int? flags,
    bool? bot,
    bool? system,
  });
  UserProfileFullResponseUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserProfileFullResponseUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserProfileFullResponseUser, $Out>
    implements
        UserProfileFullResponseUserCopyWith<
          $R,
          UserProfileFullResponseUser,
          $Out
        > {
  _UserProfileFullResponseUserCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<UserProfileFullResponseUser> $mapper =
      UserProfileFullResponseUserMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    String? username,
    String? discriminator,
    Object? globalName = $none,
    Object? avatar = $none,
    Object? avatarColor = $none,
    int? flags,
    Object? bot = $none,
    Object? system = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (username != null) #username: username,
      if (discriminator != null) #discriminator: discriminator,
      if (globalName != $none) #globalName: globalName,
      if (avatar != $none) #avatar: avatar,
      if (avatarColor != $none) #avatarColor: avatarColor,
      if (flags != null) #flags: flags,
      if (bot != $none) #bot: bot,
      if (system != $none) #system: system,
    }),
  );
  @override
  UserProfileFullResponseUser $make(CopyWithData data) =>
      UserProfileFullResponseUser(
        id: data.get(#id, or: $value.id),
        username: data.get(#username, or: $value.username),
        discriminator: data.get(#discriminator, or: $value.discriminator),
        globalName: data.get(#globalName, or: $value.globalName),
        avatar: data.get(#avatar, or: $value.avatar),
        avatarColor: data.get(#avatarColor, or: $value.avatarColor),
        flags: data.get(#flags, or: $value.flags),
        bot: data.get(#bot, or: $value.bot),
        system: data.get(#system, or: $value.system),
      );

  @override
  UserProfileFullResponseUserCopyWith<$R2, UserProfileFullResponseUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserProfileFullResponseUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

