// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_partial_response.dart';

class UserPartialResponseMapper extends ClassMapperBase<UserPartialResponse> {
  UserPartialResponseMapper._();

  static UserPartialResponseMapper? _instance;
  static UserPartialResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserPartialResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserPartialResponse';

  static String _$id(UserPartialResponse v) => v.id;
  static const Field<UserPartialResponse, String> _f$id = Field('id', _$id);
  static String _$username(UserPartialResponse v) => v.username;
  static const Field<UserPartialResponse, String> _f$username = Field(
    'username',
    _$username,
  );
  static String _$discriminator(UserPartialResponse v) => v.discriminator;
  static const Field<UserPartialResponse, String> _f$discriminator = Field(
    'discriminator',
    _$discriminator,
  );
  static String? _$globalName(UserPartialResponse v) => v.globalName;
  static const Field<UserPartialResponse, String> _f$globalName = Field(
    'globalName',
    _$globalName,
    key: r'global_name',
  );
  static String? _$avatar(UserPartialResponse v) => v.avatar;
  static const Field<UserPartialResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
  );
  static int? _$avatarColor(UserPartialResponse v) => v.avatarColor;
  static const Field<UserPartialResponse, int> _f$avatarColor = Field(
    'avatarColor',
    _$avatarColor,
    key: r'avatar_color',
  );
  static int _$flags(UserPartialResponse v) => v.flags;
  static const Field<UserPartialResponse, int> _f$flags = Field(
    'flags',
    _$flags,
  );
  static bool? _$bot(UserPartialResponse v) => v.bot;
  static const Field<UserPartialResponse, bool> _f$bot = Field(
    'bot',
    _$bot,
    opt: true,
  );
  static bool? _$system(UserPartialResponse v) => v.system;
  static const Field<UserPartialResponse, bool> _f$system = Field(
    'system',
    _$system,
    opt: true,
  );

  @override
  final MappableFields<UserPartialResponse> fields = const {
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

  static UserPartialResponse _instantiate(DecodingData data) {
    return UserPartialResponse(
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

  static UserPartialResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserPartialResponse>(map);
  }

  static UserPartialResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserPartialResponse>(json);
  }
}

mixin UserPartialResponseMappable {
  String toJsonString() {
    return UserPartialResponseMapper.ensureInitialized()
        .encodeJson<UserPartialResponse>(this as UserPartialResponse);
  }

  Map<String, dynamic> toJson() {
    return UserPartialResponseMapper.ensureInitialized()
        .encodeMap<UserPartialResponse>(this as UserPartialResponse);
  }

  UserPartialResponseCopyWith<
    UserPartialResponse,
    UserPartialResponse,
    UserPartialResponse
  >
  get copyWith =>
      _UserPartialResponseCopyWithImpl<
        UserPartialResponse,
        UserPartialResponse
      >(this as UserPartialResponse, $identity, $identity);
  @override
  String toString() {
    return UserPartialResponseMapper.ensureInitialized().stringifyValue(
      this as UserPartialResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserPartialResponseMapper.ensureInitialized().equalsValue(
      this as UserPartialResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UserPartialResponseMapper.ensureInitialized().hashValue(
      this as UserPartialResponse,
    );
  }
}

extension UserPartialResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserPartialResponse, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, $Out>
  get $asUserPartialResponse => $base.as(
    (v, t, t2) => _UserPartialResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserPartialResponseCopyWith<
  $R,
  $In extends UserPartialResponse,
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
  UserPartialResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserPartialResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserPartialResponse, $Out>
    implements UserPartialResponseCopyWith<$R, UserPartialResponse, $Out> {
  _UserPartialResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserPartialResponse> $mapper =
      UserPartialResponseMapper.ensureInitialized();
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
  UserPartialResponse $make(CopyWithData data) => UserPartialResponse(
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
  UserPartialResponseCopyWith<$R2, UserPartialResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserPartialResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

