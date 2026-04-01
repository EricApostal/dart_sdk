// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_response.dart';

class ChannelResponseMapper extends ClassMapperBase<ChannelResponse> {
  ChannelResponseMapper._();

  static ChannelResponseMapper? _instance;
  static ChannelResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelResponseMapper._());
      ChannelOverwriteResponseMapper.ensureInitialized();
      UserPartialResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelResponse';

  static String _$id(ChannelResponse v) => v.id;
  static const Field<ChannelResponse, String> _f$id = Field('id', _$id);
  static int _$type(ChannelResponse v) => v.type;
  static const Field<ChannelResponse, int> _f$type = Field('type', _$type);
  static String? _$guildId(ChannelResponse v) => v.guildId;
  static const Field<ChannelResponse, String> _f$guildId = Field(
    'guildId',
    _$guildId,
    key: r'guild_id',
    opt: true,
  );
  static String? _$name(ChannelResponse v) => v.name;
  static const Field<ChannelResponse, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$topic(ChannelResponse v) => v.topic;
  static const Field<ChannelResponse, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static String? _$url(ChannelResponse v) => v.url;
  static const Field<ChannelResponse, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$icon(ChannelResponse v) => v.icon;
  static const Field<ChannelResponse, String> _f$icon = Field(
    'icon',
    _$icon,
    opt: true,
  );
  static String? _$ownerId(ChannelResponse v) => v.ownerId;
  static const Field<ChannelResponse, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
    opt: true,
  );
  static int? _$position(ChannelResponse v) => v.position;
  static const Field<ChannelResponse, int> _f$position = Field(
    'position',
    _$position,
    opt: true,
  );
  static String? _$parentId(ChannelResponse v) => v.parentId;
  static const Field<ChannelResponse, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static int? _$bitrate(ChannelResponse v) => v.bitrate;
  static const Field<ChannelResponse, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$userLimit(ChannelResponse v) => v.userLimit;
  static const Field<ChannelResponse, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static String? _$rtcRegion(ChannelResponse v) => v.rtcRegion;
  static const Field<ChannelResponse, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
    opt: true,
  );
  static String? _$lastMessageId(ChannelResponse v) => v.lastMessageId;
  static const Field<ChannelResponse, String> _f$lastMessageId = Field(
    'lastMessageId',
    _$lastMessageId,
    key: r'last_message_id',
    opt: true,
  );
  static DateTime? _$lastPinTimestamp(ChannelResponse v) => v.lastPinTimestamp;
  static const Field<ChannelResponse, DateTime> _f$lastPinTimestamp = Field(
    'lastPinTimestamp',
    _$lastPinTimestamp,
    key: r'last_pin_timestamp',
    opt: true,
  );
  static List<ChannelOverwriteResponse>? _$permissionOverwrites(
    ChannelResponse v,
  ) => v.permissionOverwrites;
  static const Field<ChannelResponse, List<ChannelOverwriteResponse>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static List<UserPartialResponse>? _$recipients(ChannelResponse v) =>
      v.recipients;
  static const Field<ChannelResponse, List<UserPartialResponse>> _f$recipients =
      Field('recipients', _$recipients, opt: true);
  static bool? _$nsfw(ChannelResponse v) => v.nsfw;
  static const Field<ChannelResponse, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );
  static int? _$rateLimitPerUser(ChannelResponse v) => v.rateLimitPerUser;
  static const Field<ChannelResponse, int> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
    opt: true,
  );
  static Map<String, String>? _$nicks(ChannelResponse v) => v.nicks;
  static const Field<ChannelResponse, Map<String, String>> _f$nicks = Field(
    'nicks',
    _$nicks,
    opt: true,
  );

  @override
  final MappableFields<ChannelResponse> fields = const {
    #id: _f$id,
    #type: _f$type,
    #guildId: _f$guildId,
    #name: _f$name,
    #topic: _f$topic,
    #url: _f$url,
    #icon: _f$icon,
    #ownerId: _f$ownerId,
    #position: _f$position,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #rtcRegion: _f$rtcRegion,
    #lastMessageId: _f$lastMessageId,
    #lastPinTimestamp: _f$lastPinTimestamp,
    #permissionOverwrites: _f$permissionOverwrites,
    #recipients: _f$recipients,
    #nsfw: _f$nsfw,
    #rateLimitPerUser: _f$rateLimitPerUser,
    #nicks: _f$nicks,
  };

  static ChannelResponse _instantiate(DecodingData data) {
    return ChannelResponse(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      guildId: data.dec(_f$guildId),
      name: data.dec(_f$name),
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      icon: data.dec(_f$icon),
      ownerId: data.dec(_f$ownerId),
      position: data.dec(_f$position),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      rtcRegion: data.dec(_f$rtcRegion),
      lastMessageId: data.dec(_f$lastMessageId),
      lastPinTimestamp: data.dec(_f$lastPinTimestamp),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      recipients: data.dec(_f$recipients),
      nsfw: data.dec(_f$nsfw),
      rateLimitPerUser: data.dec(_f$rateLimitPerUser),
      nicks: data.dec(_f$nicks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelResponse>(map);
  }

  static ChannelResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelResponse>(json);
  }
}

mixin ChannelResponseMappable {
  String toJsonString() {
    return ChannelResponseMapper.ensureInitialized()
        .encodeJson<ChannelResponse>(this as ChannelResponse);
  }

  Map<String, dynamic> toJson() {
    return ChannelResponseMapper.ensureInitialized().encodeMap<ChannelResponse>(
      this as ChannelResponse,
    );
  }

  ChannelResponseCopyWith<ChannelResponse, ChannelResponse, ChannelResponse>
  get copyWith =>
      _ChannelResponseCopyWithImpl<ChannelResponse, ChannelResponse>(
        this as ChannelResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChannelResponseMapper.ensureInitialized().stringifyValue(
      this as ChannelResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelResponseMapper.ensureInitialized().equalsValue(
      this as ChannelResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelResponseMapper.ensureInitialized().hashValue(
      this as ChannelResponse,
    );
  }
}

extension ChannelResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelResponse, $Out> {
  ChannelResponseCopyWith<$R, ChannelResponse, $Out> get $asChannelResponse =>
      $base.as((v, t, t2) => _ChannelResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ChannelResponseCopyWith<$R, $In extends ChannelResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ChannelOverwriteResponse,
    ChannelOverwriteResponseCopyWith<
      $R,
      ChannelOverwriteResponse,
      ChannelOverwriteResponse
    >
  >?
  get permissionOverwrites;
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >?
  get recipients;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get nicks;
  $R call({
    String? id,
    int? type,
    String? guildId,
    String? name,
    String? topic,
    String? url,
    String? icon,
    String? ownerId,
    int? position,
    String? parentId,
    int? bitrate,
    int? userLimit,
    String? rtcRegion,
    String? lastMessageId,
    DateTime? lastPinTimestamp,
    List<ChannelOverwriteResponse>? permissionOverwrites,
    List<UserPartialResponse>? recipients,
    bool? nsfw,
    int? rateLimitPerUser,
    Map<String, String>? nicks,
  });
  ChannelResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelResponse, $Out>
    implements ChannelResponseCopyWith<$R, ChannelResponse, $Out> {
  _ChannelResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelResponse> $mapper =
      ChannelResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ChannelOverwriteResponse,
    ChannelOverwriteResponseCopyWith<
      $R,
      ChannelOverwriteResponse,
      ChannelOverwriteResponse
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
  ListCopyWith<
    $R,
    UserPartialResponse,
    UserPartialResponseCopyWith<$R, UserPartialResponse, UserPartialResponse>
  >?
  get recipients => $value.recipients != null
      ? ListCopyWith(
          $value.recipients!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(recipients: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get nicks => $value.nicks != null
      ? MapCopyWith(
          $value.nicks!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nicks: v),
        )
      : null;
  @override
  $R call({
    String? id,
    int? type,
    Object? guildId = $none,
    Object? name = $none,
    Object? topic = $none,
    Object? url = $none,
    Object? icon = $none,
    Object? ownerId = $none,
    Object? position = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? rtcRegion = $none,
    Object? lastMessageId = $none,
    Object? lastPinTimestamp = $none,
    Object? permissionOverwrites = $none,
    Object? recipients = $none,
    Object? nsfw = $none,
    Object? rateLimitPerUser = $none,
    Object? nicks = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (guildId != $none) #guildId: guildId,
      if (name != $none) #name: name,
      if (topic != $none) #topic: topic,
      if (url != $none) #url: url,
      if (icon != $none) #icon: icon,
      if (ownerId != $none) #ownerId: ownerId,
      if (position != $none) #position: position,
      if (parentId != $none) #parentId: parentId,
      if (bitrate != $none) #bitrate: bitrate,
      if (userLimit != $none) #userLimit: userLimit,
      if (rtcRegion != $none) #rtcRegion: rtcRegion,
      if (lastMessageId != $none) #lastMessageId: lastMessageId,
      if (lastPinTimestamp != $none) #lastPinTimestamp: lastPinTimestamp,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (recipients != $none) #recipients: recipients,
      if (nsfw != $none) #nsfw: nsfw,
      if (rateLimitPerUser != $none) #rateLimitPerUser: rateLimitPerUser,
      if (nicks != $none) #nicks: nicks,
    }),
  );
  @override
  ChannelResponse $make(CopyWithData data) => ChannelResponse(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    guildId: data.get(#guildId, or: $value.guildId),
    name: data.get(#name, or: $value.name),
    topic: data.get(#topic, or: $value.topic),
    url: data.get(#url, or: $value.url),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    position: data.get(#position, or: $value.position),
    parentId: data.get(#parentId, or: $value.parentId),
    bitrate: data.get(#bitrate, or: $value.bitrate),
    userLimit: data.get(#userLimit, or: $value.userLimit),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    lastMessageId: data.get(#lastMessageId, or: $value.lastMessageId),
    lastPinTimestamp: data.get(#lastPinTimestamp, or: $value.lastPinTimestamp),
    permissionOverwrites: data.get(
      #permissionOverwrites,
      or: $value.permissionOverwrites,
    ),
    recipients: data.get(#recipients, or: $value.recipients),
    nsfw: data.get(#nsfw, or: $value.nsfw),
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    nicks: data.get(#nicks, or: $value.nicks),
  );

  @override
  ChannelResponseCopyWith<$R2, ChannelResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ChannelResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

