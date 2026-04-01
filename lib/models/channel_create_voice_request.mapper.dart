// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_voice_request.dart';

class ChannelCreateVoiceRequestMapper
    extends ClassMapperBase<ChannelCreateVoiceRequest> {
  ChannelCreateVoiceRequestMapper._();

  static ChannelCreateVoiceRequestMapper? _instance;
  static ChannelCreateVoiceRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateVoiceRequestMapper._(),
      );
      ChannelCreateVoiceRequestTypeTypeMapper.ensureInitialized();
      ChannelOverwriteRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateVoiceRequest';

  static ChannelCreateVoiceRequestTypeType _$type(
    ChannelCreateVoiceRequest v,
  ) => v.type;
  static const Field<
    ChannelCreateVoiceRequest,
    ChannelCreateVoiceRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateVoiceRequest v) => v.name;
  static const Field<ChannelCreateVoiceRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$topic(ChannelCreateVoiceRequest v) => v.topic;
  static const Field<ChannelCreateVoiceRequest, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static String? _$url(ChannelCreateVoiceRequest v) => v.url;
  static const Field<ChannelCreateVoiceRequest, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$parentId(ChannelCreateVoiceRequest v) => v.parentId;
  static const Field<ChannelCreateVoiceRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static int? _$bitrate(ChannelCreateVoiceRequest v) => v.bitrate;
  static const Field<ChannelCreateVoiceRequest, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$userLimit(ChannelCreateVoiceRequest v) => v.userLimit;
  static const Field<ChannelCreateVoiceRequest, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateVoiceRequest v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateVoiceRequest, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$nsfw(ChannelCreateVoiceRequest v) => v.nsfw;
  static const Field<ChannelCreateVoiceRequest, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );

  @override
  final MappableFields<ChannelCreateVoiceRequest> fields = const {
    #type: _f$type,
    #name: _f$name,
    #topic: _f$topic,
    #url: _f$url,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #permissionOverwrites: _f$permissionOverwrites,
    #nsfw: _f$nsfw,
  };

  static ChannelCreateVoiceRequest _instantiate(DecodingData data) {
    return ChannelCreateVoiceRequest(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      nsfw: data.dec(_f$nsfw),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateVoiceRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateVoiceRequest>(map);
  }

  static ChannelCreateVoiceRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateVoiceRequest>(json);
  }
}

mixin ChannelCreateVoiceRequestMappable {
  String toJsonString() {
    return ChannelCreateVoiceRequestMapper.ensureInitialized()
        .encodeJson<ChannelCreateVoiceRequest>(
          this as ChannelCreateVoiceRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateVoiceRequestMapper.ensureInitialized()
        .encodeMap<ChannelCreateVoiceRequest>(
          this as ChannelCreateVoiceRequest,
        );
  }

  ChannelCreateVoiceRequestCopyWith<
    ChannelCreateVoiceRequest,
    ChannelCreateVoiceRequest,
    ChannelCreateVoiceRequest
  >
  get copyWith =>
      _ChannelCreateVoiceRequestCopyWithImpl<
        ChannelCreateVoiceRequest,
        ChannelCreateVoiceRequest
      >(this as ChannelCreateVoiceRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateVoiceRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelCreateVoiceRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateVoiceRequestMapper.ensureInitialized().equalsValue(
      this as ChannelCreateVoiceRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateVoiceRequestMapper.ensureInitialized().hashValue(
      this as ChannelCreateVoiceRequest,
    );
  }
}

extension ChannelCreateVoiceRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateVoiceRequest, $Out> {
  ChannelCreateVoiceRequestCopyWith<$R, ChannelCreateVoiceRequest, $Out>
  get $asChannelCreateVoiceRequest => $base.as(
    (v, t, t2) => _ChannelCreateVoiceRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateVoiceRequestCopyWith<
  $R,
  $In extends ChannelCreateVoiceRequest,
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
  $R call({
    ChannelCreateVoiceRequestTypeType? type,
    String? name,
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
  });
  ChannelCreateVoiceRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateVoiceRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateVoiceRequest, $Out>
    implements
        ChannelCreateVoiceRequestCopyWith<$R, ChannelCreateVoiceRequest, $Out> {
  _ChannelCreateVoiceRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateVoiceRequest> $mapper =
      ChannelCreateVoiceRequestMapper.ensureInitialized();
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
  $R call({
    ChannelCreateVoiceRequestTypeType? type,
    String? name,
    Object? topic = $none,
    Object? url = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? permissionOverwrites = $none,
    Object? nsfw = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (topic != $none) #topic: topic,
      if (url != $none) #url: url,
      if (parentId != $none) #parentId: parentId,
      if (bitrate != $none) #bitrate: bitrate,
      if (userLimit != $none) #userLimit: userLimit,
      if (permissionOverwrites != $none)
        #permissionOverwrites: permissionOverwrites,
      if (nsfw != $none) #nsfw: nsfw,
    }),
  );
  @override
  ChannelCreateVoiceRequest $make(CopyWithData data) =>
      ChannelCreateVoiceRequest(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
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
      );

  @override
  ChannelCreateVoiceRequestCopyWith<$R2, ChannelCreateVoiceRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateVoiceRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

