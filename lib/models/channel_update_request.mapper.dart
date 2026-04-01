// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_update_request.dart';

class ChannelUpdateRequestMapper extends ClassMapperBase<ChannelUpdateRequest> {
  ChannelUpdateRequestMapper._();

  static ChannelUpdateRequestMapper? _instance;
  static ChannelUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateRequestMapper._());
      ChannelUpdateRequest0Mapper.ensureInitialized();
      ChannelUpdateRequest2Mapper.ensureInitialized();
      ChannelUpdateRequest4Mapper.ensureInitialized();
      ChannelUpdateRequest998Mapper.ensureInitialized();
      ChannelUpdateRequest3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateRequest';

  @override
  final MappableFields<ChannelUpdateRequest> fields = const {};

  static ChannelUpdateRequest _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChannelUpdateRequest',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateRequest>(map);
  }

  static ChannelUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateRequest>(json);
  }
}

mixin ChannelUpdateRequestMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChannelUpdateRequestCopyWith<
    ChannelUpdateRequest,
    ChannelUpdateRequest,
    ChannelUpdateRequest
  >
  get copyWith;
}

abstract class ChannelUpdateRequestCopyWith<
  $R,
  $In extends ChannelUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChannelUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChannelUpdateRequest0Mapper
    extends SubClassMapperBase<ChannelUpdateRequest0> {
  ChannelUpdateRequest0Mapper._();

  static ChannelUpdateRequest0Mapper? _instance;
  static ChannelUpdateRequest0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateRequest0Mapper._());
      ChannelUpdateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelUpdateTextRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateRequest0';

  static String? _$topic(ChannelUpdateRequest0 v) => v.topic;
  static const Field<ChannelUpdateRequest0, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelUpdateRequest0 v) => v.url;
  static const Field<ChannelUpdateRequest0, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelUpdateRequest0 v) => v.parentId;
  static const Field<ChannelUpdateRequest0, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelUpdateRequest0 v) => v.bitrate;
  static const Field<ChannelUpdateRequest0, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelUpdateRequest0 v) => v.userLimit;
  static const Field<ChannelUpdateRequest0, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelUpdateRequest0 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelUpdateRequest0, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelUpdateRequest0 v) => v.nsfw;
  static const Field<ChannelUpdateRequest0, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static int? _$rateLimitPerUser(ChannelUpdateRequest0 v) => v.rateLimitPerUser;
  static const Field<ChannelUpdateRequest0, int> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static String? _$icon(ChannelUpdateRequest0 v) => v.icon;
  static const Field<ChannelUpdateRequest0, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$ownerId(ChannelUpdateRequest0 v) => v.ownerId;
  static const Field<ChannelUpdateRequest0, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Map<String, String?>? _$nicks(ChannelUpdateRequest0 v) => v.nicks;
  static const Field<ChannelUpdateRequest0, Map<String, String?>> _f$nicks =
      Field('nicks', _$nicks);
  static String? _$rtcRegion(ChannelUpdateRequest0 v) => v.rtcRegion;
  static const Field<ChannelUpdateRequest0, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
  );
  static ChannelUpdateTextRequestTypeType _$type(ChannelUpdateRequest0 v) =>
      v.type;
  static const Field<ChannelUpdateRequest0, ChannelUpdateTextRequestTypeType>
  _f$type = Field('type', _$type);
  static String? _$name(ChannelUpdateRequest0 v) => v.name;
  static const Field<ChannelUpdateRequest0, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelUpdateRequest0> fields = const {
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
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '0';
  @override
  late final ClassMapperBase superMapper =
      ChannelUpdateRequestMapper.ensureInitialized();

  static ChannelUpdateRequest0 _instantiate(DecodingData data) {
    return ChannelUpdateRequest0(
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
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateRequest0 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateRequest0>(map);
  }

  static ChannelUpdateRequest0 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateRequest0>(json);
  }
}

mixin ChannelUpdateRequest0Mappable {
  String toJsonString() {
    return ChannelUpdateRequest0Mapper.ensureInitialized()
        .encodeJson<ChannelUpdateRequest0>(this as ChannelUpdateRequest0);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateRequest0Mapper.ensureInitialized()
        .encodeMap<ChannelUpdateRequest0>(this as ChannelUpdateRequest0);
  }

  ChannelUpdateRequest0CopyWith<
    ChannelUpdateRequest0,
    ChannelUpdateRequest0,
    ChannelUpdateRequest0
  >
  get copyWith =>
      _ChannelUpdateRequest0CopyWithImpl<
        ChannelUpdateRequest0,
        ChannelUpdateRequest0
      >(this as ChannelUpdateRequest0, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateRequest0Mapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateRequest0,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateRequest0Mapper.ensureInitialized().equalsValue(
      this as ChannelUpdateRequest0,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateRequest0Mapper.ensureInitialized().hashValue(
      this as ChannelUpdateRequest0,
    );
  }
}

extension ChannelUpdateRequest0ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateRequest0, $Out> {
  ChannelUpdateRequest0CopyWith<$R, ChannelUpdateRequest0, $Out>
  get $asChannelUpdateRequest0 => $base.as(
    (v, t, t2) => _ChannelUpdateRequest0CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateRequest0CopyWith<
  $R,
  $In extends ChannelUpdateRequest0,
  $Out
>
    implements ChannelUpdateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
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
    ChannelUpdateTextRequestTypeType? type,
    String? name,
  });
  ChannelUpdateRequest0CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateRequest0CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateRequest0, $Out>
    implements ChannelUpdateRequest0CopyWith<$R, ChannelUpdateRequest0, $Out> {
  _ChannelUpdateRequest0CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateRequest0> $mapper =
      ChannelUpdateRequest0Mapper.ensureInitialized();
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
    ChannelUpdateTextRequestTypeType? type,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
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
      if (type != null) #type: type,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChannelUpdateRequest0 $make(CopyWithData data) => ChannelUpdateRequest0(
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
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    nicks: data.get(#nicks, or: $value.nicks),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelUpdateRequest0CopyWith<$R2, ChannelUpdateRequest0, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateRequest0CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateRequest2Mapper
    extends SubClassMapperBase<ChannelUpdateRequest2> {
  ChannelUpdateRequest2Mapper._();

  static ChannelUpdateRequest2Mapper? _instance;
  static ChannelUpdateRequest2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateRequest2Mapper._());
      ChannelUpdateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelUpdateVoiceRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateRequest2';

  static String? _$topic(ChannelUpdateRequest2 v) => v.topic;
  static const Field<ChannelUpdateRequest2, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelUpdateRequest2 v) => v.url;
  static const Field<ChannelUpdateRequest2, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelUpdateRequest2 v) => v.parentId;
  static const Field<ChannelUpdateRequest2, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelUpdateRequest2 v) => v.bitrate;
  static const Field<ChannelUpdateRequest2, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelUpdateRequest2 v) => v.userLimit;
  static const Field<ChannelUpdateRequest2, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelUpdateRequest2 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelUpdateRequest2, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelUpdateRequest2 v) => v.nsfw;
  static const Field<ChannelUpdateRequest2, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static int? _$rateLimitPerUser(ChannelUpdateRequest2 v) => v.rateLimitPerUser;
  static const Field<ChannelUpdateRequest2, int> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static String? _$icon(ChannelUpdateRequest2 v) => v.icon;
  static const Field<ChannelUpdateRequest2, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$ownerId(ChannelUpdateRequest2 v) => v.ownerId;
  static const Field<ChannelUpdateRequest2, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Map<String, String?>? _$nicks(ChannelUpdateRequest2 v) => v.nicks;
  static const Field<ChannelUpdateRequest2, Map<String, String?>> _f$nicks =
      Field('nicks', _$nicks);
  static String? _$rtcRegion(ChannelUpdateRequest2 v) => v.rtcRegion;
  static const Field<ChannelUpdateRequest2, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
  );
  static ChannelUpdateVoiceRequestTypeType _$type(ChannelUpdateRequest2 v) =>
      v.type;
  static const Field<ChannelUpdateRequest2, ChannelUpdateVoiceRequestTypeType>
  _f$type = Field('type', _$type);
  static String? _$name(ChannelUpdateRequest2 v) => v.name;
  static const Field<ChannelUpdateRequest2, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelUpdateRequest2> fields = const {
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
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '2';
  @override
  late final ClassMapperBase superMapper =
      ChannelUpdateRequestMapper.ensureInitialized();

  static ChannelUpdateRequest2 _instantiate(DecodingData data) {
    return ChannelUpdateRequest2(
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
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateRequest2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateRequest2>(map);
  }

  static ChannelUpdateRequest2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateRequest2>(json);
  }
}

mixin ChannelUpdateRequest2Mappable {
  String toJsonString() {
    return ChannelUpdateRequest2Mapper.ensureInitialized()
        .encodeJson<ChannelUpdateRequest2>(this as ChannelUpdateRequest2);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateRequest2Mapper.ensureInitialized()
        .encodeMap<ChannelUpdateRequest2>(this as ChannelUpdateRequest2);
  }

  ChannelUpdateRequest2CopyWith<
    ChannelUpdateRequest2,
    ChannelUpdateRequest2,
    ChannelUpdateRequest2
  >
  get copyWith =>
      _ChannelUpdateRequest2CopyWithImpl<
        ChannelUpdateRequest2,
        ChannelUpdateRequest2
      >(this as ChannelUpdateRequest2, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateRequest2Mapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateRequest2,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateRequest2Mapper.ensureInitialized().equalsValue(
      this as ChannelUpdateRequest2,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateRequest2Mapper.ensureInitialized().hashValue(
      this as ChannelUpdateRequest2,
    );
  }
}

extension ChannelUpdateRequest2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateRequest2, $Out> {
  ChannelUpdateRequest2CopyWith<$R, ChannelUpdateRequest2, $Out>
  get $asChannelUpdateRequest2 => $base.as(
    (v, t, t2) => _ChannelUpdateRequest2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateRequest2CopyWith<
  $R,
  $In extends ChannelUpdateRequest2,
  $Out
>
    implements ChannelUpdateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
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
    ChannelUpdateVoiceRequestTypeType? type,
    String? name,
  });
  ChannelUpdateRequest2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateRequest2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateRequest2, $Out>
    implements ChannelUpdateRequest2CopyWith<$R, ChannelUpdateRequest2, $Out> {
  _ChannelUpdateRequest2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateRequest2> $mapper =
      ChannelUpdateRequest2Mapper.ensureInitialized();
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
    ChannelUpdateVoiceRequestTypeType? type,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
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
      if (type != null) #type: type,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChannelUpdateRequest2 $make(CopyWithData data) => ChannelUpdateRequest2(
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
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    nicks: data.get(#nicks, or: $value.nicks),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelUpdateRequest2CopyWith<$R2, ChannelUpdateRequest2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateRequest2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateRequest4Mapper
    extends SubClassMapperBase<ChannelUpdateRequest4> {
  ChannelUpdateRequest4Mapper._();

  static ChannelUpdateRequest4Mapper? _instance;
  static ChannelUpdateRequest4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateRequest4Mapper._());
      ChannelUpdateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelUpdateCategoryRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateRequest4';

  static String? _$topic(ChannelUpdateRequest4 v) => v.topic;
  static const Field<ChannelUpdateRequest4, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelUpdateRequest4 v) => v.url;
  static const Field<ChannelUpdateRequest4, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelUpdateRequest4 v) => v.parentId;
  static const Field<ChannelUpdateRequest4, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelUpdateRequest4 v) => v.bitrate;
  static const Field<ChannelUpdateRequest4, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelUpdateRequest4 v) => v.userLimit;
  static const Field<ChannelUpdateRequest4, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelUpdateRequest4 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelUpdateRequest4, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelUpdateRequest4 v) => v.nsfw;
  static const Field<ChannelUpdateRequest4, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static int? _$rateLimitPerUser(ChannelUpdateRequest4 v) => v.rateLimitPerUser;
  static const Field<ChannelUpdateRequest4, int> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static String? _$icon(ChannelUpdateRequest4 v) => v.icon;
  static const Field<ChannelUpdateRequest4, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$ownerId(ChannelUpdateRequest4 v) => v.ownerId;
  static const Field<ChannelUpdateRequest4, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Map<String, String?>? _$nicks(ChannelUpdateRequest4 v) => v.nicks;
  static const Field<ChannelUpdateRequest4, Map<String, String?>> _f$nicks =
      Field('nicks', _$nicks);
  static String? _$rtcRegion(ChannelUpdateRequest4 v) => v.rtcRegion;
  static const Field<ChannelUpdateRequest4, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
  );
  static ChannelUpdateCategoryRequestTypeType _$type(ChannelUpdateRequest4 v) =>
      v.type;
  static const Field<
    ChannelUpdateRequest4,
    ChannelUpdateCategoryRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(ChannelUpdateRequest4 v) => v.name;
  static const Field<ChannelUpdateRequest4, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelUpdateRequest4> fields = const {
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
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '4';
  @override
  late final ClassMapperBase superMapper =
      ChannelUpdateRequestMapper.ensureInitialized();

  static ChannelUpdateRequest4 _instantiate(DecodingData data) {
    return ChannelUpdateRequest4(
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
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateRequest4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateRequest4>(map);
  }

  static ChannelUpdateRequest4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateRequest4>(json);
  }
}

mixin ChannelUpdateRequest4Mappable {
  String toJsonString() {
    return ChannelUpdateRequest4Mapper.ensureInitialized()
        .encodeJson<ChannelUpdateRequest4>(this as ChannelUpdateRequest4);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateRequest4Mapper.ensureInitialized()
        .encodeMap<ChannelUpdateRequest4>(this as ChannelUpdateRequest4);
  }

  ChannelUpdateRequest4CopyWith<
    ChannelUpdateRequest4,
    ChannelUpdateRequest4,
    ChannelUpdateRequest4
  >
  get copyWith =>
      _ChannelUpdateRequest4CopyWithImpl<
        ChannelUpdateRequest4,
        ChannelUpdateRequest4
      >(this as ChannelUpdateRequest4, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateRequest4Mapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateRequest4,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateRequest4Mapper.ensureInitialized().equalsValue(
      this as ChannelUpdateRequest4,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateRequest4Mapper.ensureInitialized().hashValue(
      this as ChannelUpdateRequest4,
    );
  }
}

extension ChannelUpdateRequest4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateRequest4, $Out> {
  ChannelUpdateRequest4CopyWith<$R, ChannelUpdateRequest4, $Out>
  get $asChannelUpdateRequest4 => $base.as(
    (v, t, t2) => _ChannelUpdateRequest4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateRequest4CopyWith<
  $R,
  $In extends ChannelUpdateRequest4,
  $Out
>
    implements ChannelUpdateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
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
    ChannelUpdateCategoryRequestTypeType? type,
    String? name,
  });
  ChannelUpdateRequest4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateRequest4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateRequest4, $Out>
    implements ChannelUpdateRequest4CopyWith<$R, ChannelUpdateRequest4, $Out> {
  _ChannelUpdateRequest4CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateRequest4> $mapper =
      ChannelUpdateRequest4Mapper.ensureInitialized();
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
    ChannelUpdateCategoryRequestTypeType? type,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
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
      if (type != null) #type: type,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChannelUpdateRequest4 $make(CopyWithData data) => ChannelUpdateRequest4(
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
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    nicks: data.get(#nicks, or: $value.nicks),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelUpdateRequest4CopyWith<$R2, ChannelUpdateRequest4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateRequest4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateRequest998Mapper
    extends SubClassMapperBase<ChannelUpdateRequest998> {
  ChannelUpdateRequest998Mapper._();

  static ChannelUpdateRequest998Mapper? _instance;
  static ChannelUpdateRequest998Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelUpdateRequest998Mapper._(),
      );
      ChannelUpdateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelUpdateLinkRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateRequest998';

  static String? _$topic(ChannelUpdateRequest998 v) => v.topic;
  static const Field<ChannelUpdateRequest998, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelUpdateRequest998 v) => v.url;
  static const Field<ChannelUpdateRequest998, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelUpdateRequest998 v) => v.parentId;
  static const Field<ChannelUpdateRequest998, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelUpdateRequest998 v) => v.bitrate;
  static const Field<ChannelUpdateRequest998, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelUpdateRequest998 v) => v.userLimit;
  static const Field<ChannelUpdateRequest998, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelUpdateRequest998 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelUpdateRequest998, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelUpdateRequest998 v) => v.nsfw;
  static const Field<ChannelUpdateRequest998, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static int? _$rateLimitPerUser(ChannelUpdateRequest998 v) =>
      v.rateLimitPerUser;
  static const Field<ChannelUpdateRequest998, int> _f$rateLimitPerUser = Field(
    'rateLimitPerUser',
    _$rateLimitPerUser,
    key: r'rate_limit_per_user',
  );
  static String? _$icon(ChannelUpdateRequest998 v) => v.icon;
  static const Field<ChannelUpdateRequest998, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$ownerId(ChannelUpdateRequest998 v) => v.ownerId;
  static const Field<ChannelUpdateRequest998, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Map<String, String?>? _$nicks(ChannelUpdateRequest998 v) => v.nicks;
  static const Field<ChannelUpdateRequest998, Map<String, String?>> _f$nicks =
      Field('nicks', _$nicks);
  static String? _$rtcRegion(ChannelUpdateRequest998 v) => v.rtcRegion;
  static const Field<ChannelUpdateRequest998, String> _f$rtcRegion = Field(
    'rtcRegion',
    _$rtcRegion,
    key: r'rtc_region',
  );
  static ChannelUpdateLinkRequestTypeType _$type(ChannelUpdateRequest998 v) =>
      v.type;
  static const Field<ChannelUpdateRequest998, ChannelUpdateLinkRequestTypeType>
  _f$type = Field('type', _$type);
  static String? _$name(ChannelUpdateRequest998 v) => v.name;
  static const Field<ChannelUpdateRequest998, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelUpdateRequest998> fields = const {
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
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '998';
  @override
  late final ClassMapperBase superMapper =
      ChannelUpdateRequestMapper.ensureInitialized();

  static ChannelUpdateRequest998 _instantiate(DecodingData data) {
    return ChannelUpdateRequest998(
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
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateRequest998 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateRequest998>(map);
  }

  static ChannelUpdateRequest998 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateRequest998>(json);
  }
}

mixin ChannelUpdateRequest998Mappable {
  String toJsonString() {
    return ChannelUpdateRequest998Mapper.ensureInitialized()
        .encodeJson<ChannelUpdateRequest998>(this as ChannelUpdateRequest998);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateRequest998Mapper.ensureInitialized()
        .encodeMap<ChannelUpdateRequest998>(this as ChannelUpdateRequest998);
  }

  ChannelUpdateRequest998CopyWith<
    ChannelUpdateRequest998,
    ChannelUpdateRequest998,
    ChannelUpdateRequest998
  >
  get copyWith =>
      _ChannelUpdateRequest998CopyWithImpl<
        ChannelUpdateRequest998,
        ChannelUpdateRequest998
      >(this as ChannelUpdateRequest998, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateRequest998Mapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateRequest998,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateRequest998Mapper.ensureInitialized().equalsValue(
      this as ChannelUpdateRequest998,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateRequest998Mapper.ensureInitialized().hashValue(
      this as ChannelUpdateRequest998,
    );
  }
}

extension ChannelUpdateRequest998ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateRequest998, $Out> {
  ChannelUpdateRequest998CopyWith<$R, ChannelUpdateRequest998, $Out>
  get $asChannelUpdateRequest998 => $base.as(
    (v, t, t2) => _ChannelUpdateRequest998CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateRequest998CopyWith<
  $R,
  $In extends ChannelUpdateRequest998,
  $Out
>
    implements ChannelUpdateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
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
    ChannelUpdateLinkRequestTypeType? type,
    String? name,
  });
  ChannelUpdateRequest998CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateRequest998CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateRequest998, $Out>
    implements
        ChannelUpdateRequest998CopyWith<$R, ChannelUpdateRequest998, $Out> {
  _ChannelUpdateRequest998CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateRequest998> $mapper =
      ChannelUpdateRequest998Mapper.ensureInitialized();
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
    ChannelUpdateLinkRequestTypeType? type,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
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
      if (type != null) #type: type,
      if (name != $none) #name: name,
    }),
  );
  @override
  ChannelUpdateRequest998 $make(CopyWithData data) => ChannelUpdateRequest998(
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
    rateLimitPerUser: data.get(#rateLimitPerUser, or: $value.rateLimitPerUser),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    nicks: data.get(#nicks, or: $value.nicks),
    rtcRegion: data.get(#rtcRegion, or: $value.rtcRegion),
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelUpdateRequest998CopyWith<$R2, ChannelUpdateRequest998, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateRequest998CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelUpdateRequest3Mapper
    extends SubClassMapperBase<ChannelUpdateRequest3> {
  ChannelUpdateRequest3Mapper._();

  static ChannelUpdateRequest3Mapper? _instance;
  static ChannelUpdateRequest3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelUpdateRequest3Mapper._());
      ChannelUpdateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelUpdateGroupDmRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelUpdateRequest3';

  static ChannelUpdateGroupDmRequestTypeType _$type(ChannelUpdateRequest3 v) =>
      v.type;
  static const Field<ChannelUpdateRequest3, ChannelUpdateGroupDmRequestTypeType>
  _f$type = Field('type', _$type);
  static String? _$name(ChannelUpdateRequest3 v) => v.name;
  static const Field<ChannelUpdateRequest3, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$icon(ChannelUpdateRequest3 v) => v.icon;
  static const Field<ChannelUpdateRequest3, String> _f$icon = Field(
    'icon',
    _$icon,
  );
  static String? _$ownerId(ChannelUpdateRequest3 v) => v.ownerId;
  static const Field<ChannelUpdateRequest3, String> _f$ownerId = Field(
    'ownerId',
    _$ownerId,
    key: r'owner_id',
  );
  static Map<String, String?>? _$nicks(ChannelUpdateRequest3 v) => v.nicks;
  static const Field<ChannelUpdateRequest3, Map<String, String?>> _f$nicks =
      Field('nicks', _$nicks);

  @override
  final MappableFields<ChannelUpdateRequest3> fields = const {
    #type: _f$type,
    #name: _f$name,
    #icon: _f$icon,
    #ownerId: _f$ownerId,
    #nicks: _f$nicks,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '3';
  @override
  late final ClassMapperBase superMapper =
      ChannelUpdateRequestMapper.ensureInitialized();

  static ChannelUpdateRequest3 _instantiate(DecodingData data) {
    return ChannelUpdateRequest3(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      icon: data.dec(_f$icon),
      ownerId: data.dec(_f$ownerId),
      nicks: data.dec(_f$nicks),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelUpdateRequest3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelUpdateRequest3>(map);
  }

  static ChannelUpdateRequest3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelUpdateRequest3>(json);
  }
}

mixin ChannelUpdateRequest3Mappable {
  String toJsonString() {
    return ChannelUpdateRequest3Mapper.ensureInitialized()
        .encodeJson<ChannelUpdateRequest3>(this as ChannelUpdateRequest3);
  }

  Map<String, dynamic> toJson() {
    return ChannelUpdateRequest3Mapper.ensureInitialized()
        .encodeMap<ChannelUpdateRequest3>(this as ChannelUpdateRequest3);
  }

  ChannelUpdateRequest3CopyWith<
    ChannelUpdateRequest3,
    ChannelUpdateRequest3,
    ChannelUpdateRequest3
  >
  get copyWith =>
      _ChannelUpdateRequest3CopyWithImpl<
        ChannelUpdateRequest3,
        ChannelUpdateRequest3
      >(this as ChannelUpdateRequest3, $identity, $identity);
  @override
  String toString() {
    return ChannelUpdateRequest3Mapper.ensureInitialized().stringifyValue(
      this as ChannelUpdateRequest3,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelUpdateRequest3Mapper.ensureInitialized().equalsValue(
      this as ChannelUpdateRequest3,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelUpdateRequest3Mapper.ensureInitialized().hashValue(
      this as ChannelUpdateRequest3,
    );
  }
}

extension ChannelUpdateRequest3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelUpdateRequest3, $Out> {
  ChannelUpdateRequest3CopyWith<$R, ChannelUpdateRequest3, $Out>
  get $asChannelUpdateRequest3 => $base.as(
    (v, t, t2) => _ChannelUpdateRequest3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelUpdateRequest3CopyWith<
  $R,
  $In extends ChannelUpdateRequest3,
  $Out
>
    implements ChannelUpdateRequestCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String?, ObjectCopyWith<$R, String?, String?>?>?
  get nicks;
  @override
  $R call({
    ChannelUpdateGroupDmRequestTypeType? type,
    String? name,
    String? icon,
    String? ownerId,
    Map<String, String?>? nicks,
  });
  ChannelUpdateRequest3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelUpdateRequest3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelUpdateRequest3, $Out>
    implements ChannelUpdateRequest3CopyWith<$R, ChannelUpdateRequest3, $Out> {
  _ChannelUpdateRequest3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelUpdateRequest3> $mapper =
      ChannelUpdateRequest3Mapper.ensureInitialized();
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
    ChannelUpdateGroupDmRequestTypeType? type,
    Object? name = $none,
    Object? icon = $none,
    Object? ownerId = $none,
    Object? nicks = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != $none) #name: name,
      if (icon != $none) #icon: icon,
      if (ownerId != $none) #ownerId: ownerId,
      if (nicks != $none) #nicks: nicks,
    }),
  );
  @override
  ChannelUpdateRequest3 $make(CopyWithData data) => ChannelUpdateRequest3(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    icon: data.get(#icon, or: $value.icon),
    ownerId: data.get(#ownerId, or: $value.ownerId),
    nicks: data.get(#nicks, or: $value.nicks),
  );

  @override
  ChannelUpdateRequest3CopyWith<$R2, ChannelUpdateRequest3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelUpdateRequest3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

