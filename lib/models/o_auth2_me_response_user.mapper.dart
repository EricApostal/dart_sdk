// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'o_auth2_me_response_user.dart';

class OAuth2MeResponseUserMapper extends ClassMapperBase<OAuth2MeResponseUser> {
  OAuth2MeResponseUserMapper._();

  static OAuth2MeResponseUserMapper? _instance;
  static OAuth2MeResponseUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OAuth2MeResponseUserMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'OAuth2MeResponseUser';

  static String _$id(OAuth2MeResponseUser v) => v.id;
  static const Field<OAuth2MeResponseUser, String> _f$id = Field('id', _$id);
  static String _$username(OAuth2MeResponseUser v) => v.username;
  static const Field<OAuth2MeResponseUser, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(OAuth2MeResponseUser v) => v.discriminator;
  static const Field<OAuth2MeResponseUser, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(OAuth2MeResponseUser v) => v.globalName;
  static const Field<OAuth2MeResponseUser, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$avatar(OAuth2MeResponseUser v) => v.avatar;
  static const Field<OAuth2MeResponseUser, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static int? _$avatarColor(OAuth2MeResponseUser v) => v.avatarColor;
  static const Field<OAuth2MeResponseUser, int> _f$avatarColor = Field(
    'avatarColor',
    _$avatarColor,
    key: r'avatar_color',
  );
  static int _$flags(OAuth2MeResponseUser v) => v.flags;
  static const Field<OAuth2MeResponseUser, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static bool? _$bot(OAuth2MeResponseUser v) => v.bot;
  static const Field<OAuth2MeResponseUser, bool> _f$bot = Field(
    'bot',
    _$bot,
    opt: true,
  );
  static bool? _$system(OAuth2MeResponseUser v) => v.system;
  static const Field<OAuth2MeResponseUser, bool> _f$system = Field(
    'system',
    _$system,
    opt: true,
  );
  static String? _$email(OAuth2MeResponseUser v) => v.email;
  static const Field<OAuth2MeResponseUser, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static bool? _$verified(OAuth2MeResponseUser v) => v.verified;
  static const Field<OAuth2MeResponseUser, bool> _f$verified = Field(
    'verified',
    _$verified,
    opt: true,
  );

  @override
  final MappableFields<OAuth2MeResponseUser> fields = const {
    #id: _f$id,
    #username: _f$username,
    #discriminator: _f$discriminator,
    #globalName: _f$globalName,
    #avatar: _f$avatar,
    #avatarColor: _f$avatarColor,
    #flags: _f$flags,
    #bot: _f$bot,
    #system: _f$system,
    #email: _f$email,
    #verified: _f$verified,
  };

  static OAuth2MeResponseUser _instantiate(DecodingData data) {
    return OAuth2MeResponseUser(
      id: data.dec(_f$id),
      username: data.dec(_f$username),
      discriminator: data.dec(_f$discriminator),
      globalName: data.dec(_f$globalName),
      avatar: data.dec(_f$avatar),
      avatarColor: data.dec(_f$avatarColor),
      flags: data.dec(_f$flags),
      bot: data.dec(_f$bot),
      system: data.dec(_f$system),
      email: data.dec(_f$email),
      verified: data.dec(_f$verified),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OAuth2MeResponseUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OAuth2MeResponseUser>(map);
  }

  static OAuth2MeResponseUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<OAuth2MeResponseUser>(json);
  }
}

mixin OAuth2MeResponseUserMappable {
  String toJsonString() {
    return OAuth2MeResponseUserMapper.ensureInitialized()
        .encodeJson<OAuth2MeResponseUser>(this as OAuth2MeResponseUser);
  }

  Map<String, dynamic> toJson() {
    return OAuth2MeResponseUserMapper.ensureInitialized()
        .encodeMap<OAuth2MeResponseUser>(this as OAuth2MeResponseUser);
  }

  OAuth2MeResponseUserCopyWith<
    OAuth2MeResponseUser,
    OAuth2MeResponseUser,
    OAuth2MeResponseUser
  >
  get copyWith =>
      _OAuth2MeResponseUserCopyWithImpl<
        OAuth2MeResponseUser,
        OAuth2MeResponseUser
      >(this as OAuth2MeResponseUser, $identity, $identity);
  @override
  String toString() {
    return OAuth2MeResponseUserMapper.ensureInitialized().stringifyValue(
      this as OAuth2MeResponseUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return OAuth2MeResponseUserMapper.ensureInitialized().equalsValue(
      this as OAuth2MeResponseUser,
      other,
    );
  }

  @override
  int get hashCode {
    return OAuth2MeResponseUserMapper.ensureInitialized().hashValue(
      this as OAuth2MeResponseUser,
    );
  }
}

extension OAuth2MeResponseUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OAuth2MeResponseUser, $Out> {
  OAuth2MeResponseUserCopyWith<$R, OAuth2MeResponseUser, $Out>
  get $asOAuth2MeResponseUser => $base.as(
    (v, t, t2) => _OAuth2MeResponseUserCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OAuth2MeResponseUserCopyWith<
  $R,
  $In extends OAuth2MeResponseUser,
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
    String? email,
    bool? verified,
  });
  OAuth2MeResponseUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OAuth2MeResponseUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OAuth2MeResponseUser, $Out>
    implements OAuth2MeResponseUserCopyWith<$R, OAuth2MeResponseUser, $Out> {
  _OAuth2MeResponseUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OAuth2MeResponseUser> $mapper =
      OAuth2MeResponseUserMapper.ensureInitialized();
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
    Object? email = $none,
    Object? verified = $none,
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
      if (email != $none) #email: email,
      if (verified != $none) #verified: verified,
    }),
  );
  @override
  OAuth2MeResponseUser $make(CopyWithData data) => OAuth2MeResponseUser(
    id: data.get(#id, or: $value.id),
    username: data.get(#username, or: $value.username),
    discriminator: data.get(#discriminator, or: $value.discriminator),
    globalName: data.get(#globalName, or: $value.globalName),
    avatar: data.get(#avatar, or: $value.avatar),
    avatarColor: data.get(#avatarColor, or: $value.avatarColor),
    flags: data.get(#flags, or: $value.flags),
    bot: data.get(#bot, or: $value.bot),
    system: data.get(#system, or: $value.system),
    email: data.get(#email, or: $value.email),
    verified: data.get(#verified, or: $value.verified),
  );

  @override
  OAuth2MeResponseUserCopyWith<$R2, OAuth2MeResponseUser, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OAuth2MeResponseUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

