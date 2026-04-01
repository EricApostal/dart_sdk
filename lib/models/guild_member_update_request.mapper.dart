// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_member_update_request.dart';

class GuildMemberUpdateRequestMapper
    extends ClassMapperBase<GuildMemberUpdateRequest> {
  GuildMemberUpdateRequestMapper._();

  static GuildMemberUpdateRequestMapper? _instance;
  static GuildMemberUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GuildMemberUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GuildMemberUpdateRequest';

  static String? _$nick(GuildMemberUpdateRequest v) => v.nick;
  static const Field<GuildMemberUpdateRequest, String> _f$nick = Field(
    'nick',
    _$nick,
    opt: true,
  );
  static List<String>? _$roles(GuildMemberUpdateRequest v) => v.roles;
  static const Field<GuildMemberUpdateRequest, List<String>> _f$roles = Field(
    'roles',
    _$roles,
    opt: true,
  );
  static String? _$avatar(GuildMemberUpdateRequest v) => v.avatar;
  static const Field<GuildMemberUpdateRequest, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$banner(GuildMemberUpdateRequest v) => v.banner;
  static const Field<GuildMemberUpdateRequest, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static String? _$bio(GuildMemberUpdateRequest v) => v.bio;
  static const Field<GuildMemberUpdateRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static String? _$pronouns(GuildMemberUpdateRequest v) => v.pronouns;
  static const Field<GuildMemberUpdateRequest, String> _f$pronouns = Field(
    'pronouns',
    _$pronouns,
    opt: true,
  );
  static int? _$accentColor(GuildMemberUpdateRequest v) => v.accentColor;
  static const Field<GuildMemberUpdateRequest, int> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
    opt: true,
  );
  static int? _$profileFlags(GuildMemberUpdateRequest v) => v.profileFlags;
  static const Field<GuildMemberUpdateRequest, int> _f$profileFlags = Field(
    'profileFlags',
    _$profileFlags,
    key: r'profile_flags',
    opt: true,
  );
  static bool? _$mute(GuildMemberUpdateRequest v) => v.mute;
  static const Field<GuildMemberUpdateRequest, bool> _f$mute = Field(
    'mute',
    _$mute,
    opt: true,
  );
  static bool? _$deaf(GuildMemberUpdateRequest v) => v.deaf;
  static const Field<GuildMemberUpdateRequest, bool> _f$deaf = Field(
    'deaf',
    _$deaf,
    opt: true,
  );
  static DateTime? _$communicationDisabledUntil(GuildMemberUpdateRequest v) =>
      v.communicationDisabledUntil;
  static const Field<GuildMemberUpdateRequest, DateTime>
  _f$communicationDisabledUntil = Field(
    'communicationDisabledUntil',
    _$communicationDisabledUntil,
    key: r'communication_disabled_until',
    opt: true,
  );
  static String? _$timeoutReason(GuildMemberUpdateRequest v) => v.timeoutReason;
  static const Field<GuildMemberUpdateRequest, String> _f$timeoutReason = Field(
    'timeoutReason',
    _$timeoutReason,
    key: r'timeout_reason',
    opt: true,
  );
  static String? _$channelId(GuildMemberUpdateRequest v) => v.channelId;
  static const Field<GuildMemberUpdateRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static String? _$connectionId(GuildMemberUpdateRequest v) => v.connectionId;
  static const Field<GuildMemberUpdateRequest, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    key: r'connection_id',
    opt: true,
  );

  @override
  final MappableFields<GuildMemberUpdateRequest> fields = const {
    #nick: _f$nick,
    #roles: _f$roles,
    #avatar: _f$avatar,
    #banner: _f$banner,
    #bio: _f$bio,
    #pronouns: _f$pronouns,
    #accentColor: _f$accentColor,
    #profileFlags: _f$profileFlags,
    #mute: _f$mute,
    #deaf: _f$deaf,
    #communicationDisabledUntil: _f$communicationDisabledUntil,
    #timeoutReason: _f$timeoutReason,
    #channelId: _f$channelId,
    #connectionId: _f$connectionId,
  };

  static GuildMemberUpdateRequest _instantiate(DecodingData data) {
    return GuildMemberUpdateRequest(
      nick: data.dec(_f$nick),
      roles: data.dec(_f$roles),
      avatar: data.dec(_f$avatar),
      banner: data.dec(_f$banner),
      bio: data.dec(_f$bio),
      pronouns: data.dec(_f$pronouns),
      accentColor: data.dec(_f$accentColor),
      profileFlags: data.dec(_f$profileFlags),
      mute: data.dec(_f$mute),
      deaf: data.dec(_f$deaf),
      communicationDisabledUntil: data.dec(_f$communicationDisabledUntil),
      timeoutReason: data.dec(_f$timeoutReason),
      channelId: data.dec(_f$channelId),
      connectionId: data.dec(_f$connectionId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildMemberUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildMemberUpdateRequest>(map);
  }

  static GuildMemberUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildMemberUpdateRequest>(json);
  }
}

mixin GuildMemberUpdateRequestMappable {
  String toJsonString() {
    return GuildMemberUpdateRequestMapper.ensureInitialized()
        .encodeJson<GuildMemberUpdateRequest>(this as GuildMemberUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildMemberUpdateRequestMapper.ensureInitialized()
        .encodeMap<GuildMemberUpdateRequest>(this as GuildMemberUpdateRequest);
  }

  GuildMemberUpdateRequestCopyWith<
    GuildMemberUpdateRequest,
    GuildMemberUpdateRequest,
    GuildMemberUpdateRequest
  >
  get copyWith =>
      _GuildMemberUpdateRequestCopyWithImpl<
        GuildMemberUpdateRequest,
        GuildMemberUpdateRequest
      >(this as GuildMemberUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return GuildMemberUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as GuildMemberUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildMemberUpdateRequestMapper.ensureInitialized().equalsValue(
      this as GuildMemberUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildMemberUpdateRequestMapper.ensureInitialized().hashValue(
      this as GuildMemberUpdateRequest,
    );
  }
}

extension GuildMemberUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildMemberUpdateRequest, $Out> {
  GuildMemberUpdateRequestCopyWith<$R, GuildMemberUpdateRequest, $Out>
  get $asGuildMemberUpdateRequest => $base.as(
    (v, t, t2) => _GuildMemberUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildMemberUpdateRequestCopyWith<
  $R,
  $In extends GuildMemberUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roles;
  $R call({
    String? nick,
    List<String>? roles,
    String? avatar,
    String? banner,
    String? bio,
    String? pronouns,
    int? accentColor,
    int? profileFlags,
    bool? mute,
    bool? deaf,
    DateTime? communicationDisabledUntil,
    String? timeoutReason,
    String? channelId,
    String? connectionId,
  });
  GuildMemberUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildMemberUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildMemberUpdateRequest, $Out>
    implements
        GuildMemberUpdateRequestCopyWith<$R, GuildMemberUpdateRequest, $Out> {
  _GuildMemberUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildMemberUpdateRequest> $mapper =
      GuildMemberUpdateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get roles =>
      $value.roles != null
      ? ListCopyWith(
          $value.roles!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(roles: v),
        )
      : null;
  @override
  $R call({
    Object? nick = $none,
    Object? roles = $none,
    Object? avatar = $none,
    Object? banner = $none,
    Object? bio = $none,
    Object? pronouns = $none,
    Object? accentColor = $none,
    Object? profileFlags = $none,
    Object? mute = $none,
    Object? deaf = $none,
    Object? communicationDisabledUntil = $none,
    Object? timeoutReason = $none,
    Object? channelId = $none,
    Object? connectionId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nick != $none) #nick: nick,
      if (roles != $none) #roles: roles,
      if (avatar != $none) #avatar: avatar,
      if (banner != $none) #banner: banner,
      if (bio != $none) #bio: bio,
      if (pronouns != $none) #pronouns: pronouns,
      if (accentColor != $none) #accentColor: accentColor,
      if (profileFlags != $none) #profileFlags: profileFlags,
      if (mute != $none) #mute: mute,
      if (deaf != $none) #deaf: deaf,
      if (communicationDisabledUntil != $none)
        #communicationDisabledUntil: communicationDisabledUntil,
      if (timeoutReason != $none) #timeoutReason: timeoutReason,
      if (channelId != $none) #channelId: channelId,
      if (connectionId != $none) #connectionId: connectionId,
    }),
  );
  @override
  GuildMemberUpdateRequest $make(CopyWithData data) => GuildMemberUpdateRequest(
    nick: data.get(#nick, or: $value.nick),
    roles: data.get(#roles, or: $value.roles),
    avatar: data.get(#avatar, or: $value.avatar),
    banner: data.get(#banner, or: $value.banner),
    bio: data.get(#bio, or: $value.bio),
    pronouns: data.get(#pronouns, or: $value.pronouns),
    accentColor: data.get(#accentColor, or: $value.accentColor),
    profileFlags: data.get(#profileFlags, or: $value.profileFlags),
    mute: data.get(#mute, or: $value.mute),
    deaf: data.get(#deaf, or: $value.deaf),
    communicationDisabledUntil: data.get(
      #communicationDisabledUntil,
      or: $value.communicationDisabledUntil,
    ),
    timeoutReason: data.get(#timeoutReason, or: $value.timeoutReason),
    channelId: data.get(#channelId, or: $value.channelId),
    connectionId: data.get(#connectionId, or: $value.connectionId),
  );

  @override
  GuildMemberUpdateRequestCopyWith<$R2, GuildMemberUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GuildMemberUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

