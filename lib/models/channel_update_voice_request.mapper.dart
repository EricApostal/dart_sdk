// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_voice_request.dart';

class ChannelUpdateVoiceRequestMapper
    extends ClassMapperBase<ChannelUpdateVoiceRequest> {
  ChannelUpdateVoiceRequestMapper._();

  static ChannelUpdateVoiceRequestMapper? _instance;
  static ChannelUpdateVoiceRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateVoiceRequestMapper._(),
      );
      ChannelUpdateVoiceRequestTypeTypeMapper.ensureInitialized();
      ChannelOverwriteRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateVoiceRequest';

  static ChannelUpdateVoiceRequestTypeType _$type(
    ChannelUpdateVoiceRequest v,
  ) => v.type;
  static const Field<
    ChannelUpdateVoiceRequest,
    ChannelUpdateVoiceRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$topic(ChannelUpdateVoiceRequest v) => v.topic;
  static const Field<ChannelUpdateVoiceRequest, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static String? _$url(ChannelUpdateVoiceRequest v) => v.url;
  static const Field<ChannelUpdateVoiceRequest, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$parentId(ChannelUpdateVoiceRequest v) => v.parentId;
  static const Field<ChannelUpdateVoiceRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static int? _$bitrate(ChannelUpdateVoiceRequest v) => v.bitrate;
  static const Field<ChannelUpdateVoiceRequest, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$userLimit(ChannelUpdateVoiceRequest v) => v.userLimit;
  static const Field<ChannelUpdateVoiceRequest, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelUpdateVoiceRequest v,
  ) => v.permissionOverwrites;
  static const Field<ChannelUpdateVoiceRequest, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$nsfw(ChannelUpdateVoiceRequest v) => v.nsfw;
  static const Field<ChannelUpdateVoiceRequest, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );
  static int? _$rateLimitPerUser(ChannelUpdateVoiceRequest v) =>
      v.rateLimitPerUser;
  static const Field<ChannelUpdateVoiceRequest, int> _f$rateLimitPerUser =
      Field(
        'rateLimitPerUser',
        _$rateLimitPerUser,
        key: r'rate_limit_per_user',
        opt: true,
      );
  static String? _$icon(ChannelUpdateVoiceRequest v) => v.icon;
  static const Field<ChannelUpdateVoiceRequest, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$ownerId(ChannelUpdateVoiceRequest v) => v.ownerId;
  static const Field<ChannelUpdateVoiceRequest, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
    opt: true,
  );
  static Map<String, String?>? _$nicks(ChannelUpdateVoiceRequest v) => v.nicks;
  static const Field<ChannelUpdateVoiceRequest, Map<String, String?>> _f$nicks =
      Field('nicks', _$nicks, opt: true);
  static String? _$rtcRegion(ChannelUpdateVoiceRequest v) => v.rtcRegion;
  static const Field<ChannelUpdateVoiceRequest, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
    opt: true,
  );
  static String? _$name(ChannelUpdateVoiceRequest v) => v.name;
  static const Field<ChannelUpdateVoiceRequest, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<ChannelUpdateVoiceRequest> fields = const {
    #type: _f$type,
    #topic: _f$topic,
    #url: _f$url,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #permissionOverwrites: _f$permissionOverwrites,
    #nsfw: _f$nsfw,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #icon: _f$icon,
    #ownerId: _f$ownerId,
    #nicks: _f$nicks,
    #rtcRegion: _f$rtcRegion,
    #name: _f$name,
  };

  static ChannelUpdateVoiceRequest _instantiate(DecodingData data) {
    return ChannelUpdateVoiceRequest(
      type: data.dec(_f$type),
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      nsfw: data.dec(_f$nsfw),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      icon: data.dec(_f$icon),
      ownerId: data.dec(_f$ownerId),
      nicks: data.dec(_f$nicks),
      rtcRegion: data.dec(_f$rtcRegion),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateVoiceRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateVoiceRequest>(map);
  }

  static ChannelUpdateVoiceRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateVoiceRequest>(json);
  }
}

mixin ChannelUpdateVoiceRequestMappable {
  String toJsonString() {
    return ChannelUpdateVoiceRequestMapper.ensureInitialized()
        .encodeJson<ChannelUpdateVoiceRequest>(
          this as ChannelUpdateVoiceRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateVoiceRequestMapper.ensureInitialized()
        .encodeMap<ChannelUpdateVoiceRequest>(
          this as ChannelUpdateVoiceRequest,
        );
  }

  ChannelUpdateVoiceRequestCopyWith<
    ChannelUpdateVoiceRequest,
    ChannelUpdateVoiceRequest,
    ChannelUpdateVoiceRequest
  >
  get copyWith =>
      _ChannelUpdateVoiceRequestCopyWithImpl<
        ChannelUpdateVoiceRequest,
        ChannelUpdateVoiceRequest
      >(this as ChannelUpdateVoiceRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateVoiceRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateVoiceRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateVoiceRequestMapper.ensureInitialized().equalsValue(
      this as ChannelUpdateVoiceRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateVoiceRequestMapper.ensureInitialized().hashValue(
      this as ChannelUpdateVoiceRequest,
    );
  }
}

extension ChannelUpdateVoiceRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateVoiceRequest, $Out> {
  ChannelUpdateVoiceRequestCopyWith<$R, ChannelUpdateVoiceRequest, $Out>
  get $asChannelUpdateVoiceRequest => $base.as(
    (v, t, t2) => _ChannelUpdateVoiceRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateVoiceRequestCopyWith<
  $R,
  $In extends ChannelUpdateVoiceRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChannelOverwriteRequest,
    ChannelOverwriteRequestCopyWith<
      $R,
      ChannelOverwriteRequest,
      ChannelOverwriteRequest
    >
  >?
  get permissionOverwrites;
  MapCopyWith<$R, String, String?, ObjectCopyWith<$R, String?, String?>?>?
  get nicks;
  $R call({
    ChannelUpdateVoiceRequestTypeType? type,
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
    int? rateLimitPerUser,
    String? icon,
    String? ownerId,
    Map<String, String?>? nicks,
    String? rtcRegion,
    String? name,
  });
  ChannelUpdateVoiceRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateVoiceRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateVoiceRequest, $Out>
    implements
        ChannelUpdateVoiceRequestCopyWith<$R, ChannelUpdateVoiceRequest, $Out> {
  _ChannelUpdateVoiceRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateVoiceRequest> $mapper =
      ChannelUpdateVoiceRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChannelOverwriteRequest,
    ChannelOverwriteRequestCopyWith<
      $R,
      ChannelOverwriteRequest,
      ChannelOverwriteRequest
    >
  >?
  get permissionOverwrites => $value.permissionOverwrites != null
      ? ListCopyWith(
          $value.permissionOverwrites!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(permissionOverwrites: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String?, ObjectCopyWith<$R, String?, String?>?>?
  get nicks => $value.nicks != null
      ? MapCopyWith(
          $value.nicks!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nicks: v),
        )
      : null;
  @override
  $R call({
    ChannelUpdateVoiceRequestTypeType? type,
    Object? topic = $none,
    Object? url = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? permissionOverwrites = $none,
    Object? nsfw = $none,
    Object? rateLimitPerUser = $none,
    Object? icon = $none,
    Object? ownerId = $none,
    Object? nicks = $none,
    Object? rtcRegion = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (topic != $none) #topic: topic,
      if (url != $none) #url: url,
      if (parentId != $none) #parentId: parentId,
      if (bitrate != $none) #bitrate: bitrate,
      if (userLimit != $none) #userLimit: userLimit,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (nsfw != $none) #nsfw: nsfw,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (icon != $none) #icon: icon,
      if (ownerId != $none) #ownerId: ownerId,
      if (nicks != $none) #nicks: nicks,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChannelUpdateVoiceRequest $make(CopyWithData data) =>
      ChannelUpdateVoiceRequest(
        type: data.get(#type, or: $value.type),
        topic: data.get(#topic, or: $value.topic),
        url: data.get(#url, or: $value.url),
        parentId: data.get(#parentId, or: $value.parentId),
        bitrate: data.get(#bitrate, or: $value.bitrate),
        userLimit: data.get(#userLimit, or: $value.userLimit),
        permissionOverwrites: data.get(
          #permissionOverwrites,
          or: $value.permissionOverwrites,
        ),
        nsfw: data.get(#nsfw, or: $value.nsfw),
        rateLimitPerUser: data.get(
          #rateLimitPerUser,
          or: $value.rateLimitPerUser,
        ),
        icon: data.get(#icon, or: $value.icon),
        ownerId: data.get(#ownerId, or: $value.ownerId),
        nicks: data.get(#nicks, or: $value.nicks),
        rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
        name: data.get(#name, or: $value.name),
      );

  @override
  ChannelUpdateVoiceRequestCopyWith<$R2, ChannelUpdateVoiceRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateVoiceRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

