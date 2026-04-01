// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_text_request.dart';

class ChannelCreateTextRequestMapper
    extends ClassMapperBase<ChannelCreateTextRequest> {
  ChannelCreateTextRequestMapper._();

  static ChannelCreateTextRequestMapper? _instance;
  static ChannelCreateTextRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateTextRequestMapper._(),
      );
      ChannelCreateTextRequestTypeTypeMapper.ensureInitialized();
      ChannelOverwriteRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateTextRequest';

  static ChannelCreateTextRequestTypeType _$type(ChannelCreateTextRequest v) =>
      v.type;
  static const Field<ChannelCreateTextRequest, ChannelCreateTextRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateTextRequest v) => v.name;
  static const Field<ChannelCreateTextRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$topic(ChannelCreateTextRequest v) => v.topic;
  static const Field<ChannelCreateTextRequest, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static String? _$url(ChannelCreateTextRequest v) => v.url;
  static const Field<ChannelCreateTextRequest, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$parentId(ChannelCreateTextRequest v) => v.parentId;
  static const Field<ChannelCreateTextRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static int? _$bitrate(ChannelCreateTextRequest v) => v.bitrate;
  static const Field<ChannelCreateTextRequest, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$userLimit(ChannelCreateTextRequest v) => v.userLimit;
  static const Field<ChannelCreateTextRequest, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateTextRequest v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateTextRequest, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$nsfw(ChannelCreateTextRequest v) => v.nsfw;
  static const Field<ChannelCreateTextRequest, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );

  @override
  final MappableFields<ChannelCreateTextRequest> fields = const {
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

  static ChannelCreateTextRequest _instantiate(DecodingData data) {
    return ChannelCreateTextRequest(
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

  static ChannelCreateTextRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateTextRequest>(map);
  }

  static ChannelCreateTextRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateTextRequest>(json);
  }
}

mixin ChannelCreateTextRequestMappable {
  String toJsonString() {
    return ChannelCreateTextRequestMapper.ensureInitialized()
        .encodeJson<ChannelCreateTextRequest>(this as ChannelCreateTextRequest);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateTextRequestMapper.ensureInitialized()
        .encodeMap<ChannelCreateTextRequest>(this as ChannelCreateTextRequest);
  }

  ChannelCreateTextRequestCopyWith<
    ChannelCreateTextRequest,
    ChannelCreateTextRequest,
    ChannelCreateTextRequest
  >
  get copyWith =>
      _ChannelCreateTextRequestCopyWithImpl<
        ChannelCreateTextRequest,
        ChannelCreateTextRequest
      >(this as ChannelCreateTextRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateTextRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelCreateTextRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateTextRequestMapper.ensureInitialized().equalsValue(
      this as ChannelCreateTextRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateTextRequestMapper.ensureInitialized().hashValue(
      this as ChannelCreateTextRequest,
    );
  }
}

extension ChannelCreateTextRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateTextRequest, $Out> {
  ChannelCreateTextRequestCopyWith<$R, ChannelCreateTextRequest, $Out>
  get $asChannelCreateTextRequest => $base.as(
    (v, t, t2) => _ChannelCreateTextRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateTextRequestCopyWith<
  $R,
  $In extends ChannelCreateTextRequest,
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
    ChannelCreateTextRequestTypeType? type,
    String? name,
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
  });
  ChannelCreateTextRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateTextRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateTextRequest, $Out>
    implements
        ChannelCreateTextRequestCopyWith<$R, ChannelCreateTextRequest, $Out> {
  _ChannelCreateTextRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateTextRequest> $mapper =
      ChannelCreateTextRequestMapper.ensureInitialized();
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
    ChannelCreateTextRequestTypeType? type,
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
  ChannelCreateTextRequest $make(CopyWithData data) => ChannelCreateTextRequest(
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
  ChannelCreateTextRequestCopyWith<$R2, ChannelCreateTextRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateTextRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

