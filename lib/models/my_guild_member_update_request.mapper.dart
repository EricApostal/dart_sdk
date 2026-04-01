// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'my_guild_member_update_request.dart';

class MyGuildMemberUpdateRequestMapper
    extends ClassMapperBase<MyGuildMemberUpdateRequest> {
  MyGuildMemberUpdateRequestMapper._();

  static MyGuildMemberUpdateRequestMapper? _instance;
  static MyGuildMemberUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MyGuildMemberUpdateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MyGuildMemberUpdateRequest';

  static String? _$nick(MyGuildMemberUpdateRequest v) => v.nick;
  static const Field<MyGuildMemberUpdateRequest, String> _f$nick = Field(
    'nick',
    _$nick,
    opt: true,
  );
  static String? _$avatar(MyGuildMemberUpdateRequest v) => v.avatar;
  static const Field<MyGuildMemberUpdateRequest, String> _f$avatar = Field(
    'avatar',
    _$avatar,
    opt: true,
  );
  static String? _$banner(MyGuildMemberUpdateRequest v) => v.banner;
  static const Field<MyGuildMemberUpdateRequest, String> _f$banner = Field(
    'banner',
    _$banner,
    opt: true,
  );
  static String? _$bio(MyGuildMemberUpdateRequest v) => v.bio;
  static const Field<MyGuildMemberUpdateRequest, String> _f$bio = Field(
    'bio',
    _$bio,
    opt: true,
  );
  static String? _$pronouns(MyGuildMemberUpdateRequest v) => v.pronouns;
  static const Field<MyGuildMemberUpdateRequest, String> _f$pronouns = Field(
    'pronouns',
    _$pronouns,
    opt: true,
  );
  static int? _$accentColor(MyGuildMemberUpdateRequest v) => v.accentColor;
  static const Field<MyGuildMemberUpdateRequest, int> _f$accentColor = Field(
    'accentColor',
    _$accentColor,
    key: r'accent_color',
    opt: true,
  );
  static int? _$profileFlags(MyGuildMemberUpdateRequest v) => v.profileFlags;
  static const Field<MyGuildMemberUpdateRequest, int> _f$profileFlags = Field(
    'profileFlags',
    _$profileFlags,
    key: r'profile_flags',
    opt: true,
  );
  static bool? _$mute(MyGuildMemberUpdateRequest v) => v.mute;
  static const Field<MyGuildMemberUpdateRequest, bool> _f$mute = Field(
    'mute',
    _$mute,
    opt: true,
  );
  static bool? _$deaf(MyGuildMemberUpdateRequest v) => v.deaf;
  static const Field<MyGuildMemberUpdateRequest, bool> _f$deaf = Field(
    'deaf',
    _$deaf,
    opt: true,
  );
  static DateTime? _$communicationDisabledUntil(MyGuildMemberUpdateRequest v) =>
      v.communicationDisabledUntil;
  static const Field<MyGuildMemberUpdateRequest, DateTime>
  _f$communicationDisabledUntil = Field(
    'communicationDisabledUntil',
    _$communicationDisabledUntil,
    key: r'communication_disabled_until',
    opt: true,
  );
  static String? _$timeoutReason(MyGuildMemberUpdateRequest v) =>
      v.timeoutReason;
  static const Field<MyGuildMemberUpdateRequest, String> _f$timeoutReason =
      Field(
        'timeoutReason',
        _$timeoutReason,
        key: r'timeout_reason',
        opt: true,
      );
  static String? _$channelId(MyGuildMemberUpdateRequest v) => v.channelId;
  static const Field<MyGuildMemberUpdateRequest, String> _f$channelId = Field(
    'channelId',
    _$channelId,
    key: r'channel_id',
    opt: true,
  );
  static String? _$connectionId(MyGuildMemberUpdateRequest v) => v.connectionId;
  static const Field<MyGuildMemberUpdateRequest, String> _f$connectionId =
      Field('connectionId', _$connectionId, key: r'connection_id', opt: true);

  @override
  final MappableFields<MyGuildMemberUpdateRequest> fields = const {
    #nick: _f$nick,
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

  static MyGuildMemberUpdateRequest _instantiate(DecodingData data) {
    return MyGuildMemberUpdateRequest(
      nick: data.dec(_f$nick),
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

  static MyGuildMemberUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MyGuildMemberUpdateRequest>(map);
  }

  static MyGuildMemberUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MyGuildMemberUpdateRequest>(json);
  }
}

mixin MyGuildMemberUpdateRequestMappable {
  String toJsonString() {
    return MyGuildMemberUpdateRequestMapper.ensureInitialized()
        .encodeJson<MyGuildMemberUpdateRequest>(
          this as MyGuildMemberUpdateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return MyGuildMemberUpdateRequestMapper.ensureInitialized()
        .encodeMap<MyGuildMemberUpdateRequest>(
          this as MyGuildMemberUpdateRequest,
        );
  }

  MyGuildMemberUpdateRequestCopyWith<
    MyGuildMemberUpdateRequest,
    MyGuildMemberUpdateRequest,
    MyGuildMemberUpdateRequest
  >
  get copyWith =>
      _MyGuildMemberUpdateRequestCopyWithImpl<
        MyGuildMemberUpdateRequest,
        MyGuildMemberUpdateRequest
      >(this as MyGuildMemberUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return MyGuildMemberUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as MyGuildMemberUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MyGuildMemberUpdateRequestMapper.ensureInitialized().equalsValue(
      this as MyGuildMemberUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MyGuildMemberUpdateRequestMapper.ensureInitialized().hashValue(
      this as MyGuildMemberUpdateRequest,
    );
  }
}

extension MyGuildMemberUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MyGuildMemberUpdateRequest, $Out> {
  MyGuildMemberUpdateRequestCopyWith<$R, MyGuildMemberUpdateRequest, $Out>
  get $asMyGuildMemberUpdateRequest => $base.as(
    (v, t, t2) => _MyGuildMemberUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MyGuildMemberUpdateRequestCopyWith<
  $R,
  $In extends MyGuildMemberUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? nick,
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
  MyGuildMemberUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MyGuildMemberUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MyGuildMemberUpdateRequest, $Out>
    implements
        MyGuildMemberUpdateRequestCopyWith<
          $R,
          MyGuildMemberUpdateRequest,
          $Out
        > {
  _MyGuildMemberUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MyGuildMemberUpdateRequest> $mapper =
      MyGuildMemberUpdateRequestMapper.ensureInitialized();
  @override
  $R call({
    Object? nick = $none,
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
  MyGuildMemberUpdateRequest $make(CopyWithData data) =>
      MyGuildMemberUpdateRequest(
        nick: data.get(#nick, or: $value.nick),
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
  MyGuildMemberUpdateRequestCopyWith<$R2, MyGuildMemberUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MyGuildMemberUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

