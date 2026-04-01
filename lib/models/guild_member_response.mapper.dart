// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_response.dart';

class GuildMemberResponseMapper extends ClassMapperBase<GuildMemberResponse> {
  GuildMemberResponseMapper._();

  static GuildMemberResponseMapper? _instance;
  static GuildMemberResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildMemberResponseMapper._());
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberResponse';

  static UserPartialResponse _$user(GuildMemberResponse v) => v.user;
  static const Field<GuildMemberResponse, UserPartialResponse> _f$user = Field(
    'user',
    _$user,
  );
  static List<String> _$roles(GuildMemberResponse v) => v.roles;
  static const Field<GuildMemberResponse, List<String>> _f$roles = Field(
    'roles',
    _$roles,
  );
  static DateTime _$joinedAt(GuildMemberResponse v) => v.joinedAt;
  static const Field<GuildMemberResponse, DateTime> _f$joinedAt = Field(
    'joinedAt',
    _$joinedAt,
    key: r'joined_at',
  );
  static bool _$mute(GuildMemberResponse v) => v.mute;
  static const Field<GuildMemberResponse, bool> _f$mute = Field('mute', _$mute);
  static bool _$deaf(GuildMemberResponse v) => v.deaf;
  static const Field<GuildMemberResponse, bool> _f$deaf = Field('deaf', _$deaf);
  static String? _$nick(GuildMemberResponse v) => v.nick;
  static const Field<GuildMemberResponse, String> _f$nick = Field(
    'nick',
    _$nick,
    opt: true,
  );
  static String? _$avatar(GuildMemberResponse v) => v.avatar;
  static const Field<GuildMemberResponse, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$banner(GuildMemberResponse v) => v.banner;
  static const Field<GuildMemberResponse, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static int? _$accentColor(GuildMemberResponse v) => v.accentColor;
  static const Field<GuildMemberResponse, int> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
    opt: true,
  );
  static DateTime? _$communicationDisabledUntil(GuildMemberResponse v) =>
      v.communicationDisabledUntil;
  static const Field<GuildMemberResponse, DateTime>
  _f$communicationDisabledUntil = Field(
    'communicationDisabledUntil',
    _$communicationDisabledUntil,
    key: r'communication_disabled_until',
    opt: true,
  );
  static int? _$profileFlags(GuildMemberResponse v) => v.profileFlags;
  static const Field<GuildMemberResponse, int> _f$profileFlags = Field(
    'profileFlags',
    _$profileFlags,
    key: r'profile_flags',
    opt: true,
  );

  @override
  final MappableFields<GuildMemberResponse> fields = const {
    #user: _f$user,
    #roles: _f$roles,
    #joinedAt: _f$joinedAt,
    #mute: _f$mute,
    #deaf: _f$deaf,
    #nick: _f$nick,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #accentColor: _f$accentColor,
    #communicationDisabledUntil: _f$communicationDisabledUntil,
    #profileFlags: _f$profileFlags,
  };

  static GuildMemberResponse _instantiate(DecodingData data) {
    return GuildMemberResponse(
      user: data.dec(_f$user),
      roles: data.dec(_f$roles),
      joinedAt: data.dec(_f$joinedAt),
      mute: data.dec(_f$mute),
      deaf: data.dec(_f$deaf),
      nick: data.dec(_f$nick),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      accentColor: data.dec(_f$accentColor),
      communicationDisabledUntil: data.dec(_f$communicationDisabledUntil),
      profileFlags: data.dec(_f$profileFlags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberResponse>(map);
  }

  static GuildMemberResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberResponse>(json);
  }
}

mixin GuildMemberResponseMappable {
  String toJsonString() {
    return GuildMemberResponseMapper.ensureInitialized()
        .encodeJson<GuildMemberResponse>(this as GuildMemberResponse);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberResponseMapper.ensureInitialized()
        .encodeMap<GuildMemberResponse>(this as GuildMemberResponse);
  }

  GuildMemberResponseCopyWith<
    GuildMemberResponse,
    GuildMemberResponse,
    GuildMemberResponse
  >
  get copyWith =>
      _GuildMemberResponseCopyWithImpl<
        GuildMemberResponse,
        GuildMemberResponse
      >(this as GuildMemberResponse, $identity, $identity);
  @override
  String toString() {
    return GuildMemberResponseMapper.ensureInitialized().stringifyValue(
      this as GuildMemberResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberResponseMapper.ensureInitialized().equalsValue(
      this as GuildMemberResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberResponseMapper.ensureInitialized().hashValue(
      this as GuildMemberResponse,
    );
  }
}

extension GuildMemberResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberResponse, $Out> {
  GuildMemberResponseCopyWith<$R, GuildMemberResponse, $Out>
  get $asGuildMemberResponse => $base.as(
    (v, t, t2) => _GuildMemberResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberResponseCopyWith<
  $R,
  $In extends GuildMemberResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get roles;
  $R call({
    UserPartialResponse? user,
    List<String>? roles,
    DateTime? joinedAt,
    bool? mute,
    bool? deaf,
    String? nick,
    String? avatar,
    String? banner,
    int? accentColor,
    DateTime? communicationDisabledUntil,
    int? profileFlags,
  });
  GuildMemberResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberResponse, $Out>
    implements GuildMemberResponseCopyWith<$R, GuildMemberResponse, $Out> {
  _GuildMemberResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberResponse> $mapper =
      GuildMemberResponseMapper.ensureInitialized();
  @override
  UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  get user => $value.user.copyWith.$chain((v) => call(user: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get roles =>
      ListCopyWith(
        $value.roles,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(roles: v),
      );
  @override
  $R call({
    UserPartialResponse? user,
    List<String>? roles,
    DateTime? joinedAt,
    bool? mute,
    bool? deaf,
    Object? nick = $none,
    Object? avatar = $none,
    Object? banner = $none,
    Object? accentColor = $none,
    Object? communicationDisabledUntil = $none,
    Object? profileFlags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (user != null) #user: user,
      if (roles != null) #roles: roles,
      if (joinedAt != null) #joinedAt: joinedAt,
      if (mute != null) #mute: mute,
      if (deaf != null) #deaf: deaf,
      if (nick != $none) #nick: nick,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (accentColor != $none) #accentColor: accentColor,
      if (communicationDisabledUntil != $none)
        #communicationDisabledUntil: communicationDisabledUntil,
      if (profileFlags != $none) #profileFlags: profileFlags,
    }),
  );
  @override
  GuildMemberResponse $make(CopyWithData data) => GuildMemberResponse(
    user: data.get(#user, or: $value.user),
    roles: data.get(#roles, or: $value.roles),
    joinedAt: data.get(#joinedAt, or: $value.joinedAt),
    mute: data.get(#mute, or: $value.mute),
    deaf: data.get(#deaf, or: $value.deaf),
    nick: data.get(#nick, or: $value.nick),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    communicationDisabledUntil: data.get(
      #communicationDisabledUntil,
      or: $value.communicationDisabledUntil,
    ),
    profileFlags: data.get(#profileFlags, or: $value.profileFlags),
  );

  @override
  GuildMemberResponseCopyWith<$R2, GuildMemberResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

