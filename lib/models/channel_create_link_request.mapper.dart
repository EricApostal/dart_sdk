// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_link_request.dart';

class ChannelCreateLinkRequestMapper
    extends ClassMapperBase<ChannelCreateLinkRequest> {
  ChannelCreateLinkRequestMapper._();

  static ChannelCreateLinkRequestMapper? _instance;
  static ChannelCreateLinkRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateLinkRequestMapper._(),
      );
      ChannelCreateLinkRequestTypeTypeMapper.ensureInitialized();
      ChannelOverwriteRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateLinkRequest';

  static ChannelCreateLinkRequestTypeType _$type(ChannelCreateLinkRequest v) =>
      v.type;
  static const Field<ChannelCreateLinkRequest, ChannelCreateLinkRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateLinkRequest v) => v.name;
  static const Field<ChannelCreateLinkRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$topic(ChannelCreateLinkRequest v) => v.topic;
  static const Field<ChannelCreateLinkRequest, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static String? _$url(ChannelCreateLinkRequest v) => v.url;
  static const Field<ChannelCreateLinkRequest, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$parentId(ChannelCreateLinkRequest v) => v.parentId;
  static const Field<ChannelCreateLinkRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static int? _$bitrate(ChannelCreateLinkRequest v) => v.bitrate;
  static const Field<ChannelCreateLinkRequest, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$userLimit(ChannelCreateLinkRequest v) => v.userLimit;
  static const Field<ChannelCreateLinkRequest, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateLinkRequest v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateLinkRequest, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$nsfw(ChannelCreateLinkRequest v) => v.nsfw;
  static const Field<ChannelCreateLinkRequest, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );

  @override
  final MappableFields<ChannelCreateLinkRequest> fields = const {
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

  static ChannelCreateLinkRequest _instantiate(DecodingData data) {
    return ChannelCreateLinkRequest(
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

  static ChannelCreateLinkRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateLinkRequest>(map);
  }

  static ChannelCreateLinkRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateLinkRequest>(json);
  }
}

mixin ChannelCreateLinkRequestMappable {
  String toJsonString() {
    return ChannelCreateLinkRequestMapper.ensureInitialized()
        .encodeJson<ChannelCreateLinkRequest>(this as ChannelCreateLinkRequest);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateLinkRequestMapper.ensureInitialized()
        .encodeMap<ChannelCreateLinkRequest>(this as ChannelCreateLinkRequest);
  }

  ChannelCreateLinkRequestCopyWith<
    ChannelCreateLinkRequest,
    ChannelCreateLinkRequest,
    ChannelCreateLinkRequest
  >
  get copyWith =>
      _ChannelCreateLinkRequestCopyWithImpl<
        ChannelCreateLinkRequest,
        ChannelCreateLinkRequest
      >(this as ChannelCreateLinkRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateLinkRequestMapper.ensureInitialized().stringifyValue(
      this as ChannelCreateLinkRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateLinkRequestMapper.ensureInitialized().equalsValue(
      this as ChannelCreateLinkRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateLinkRequestMapper.ensureInitialized().hashValue(
      this as ChannelCreateLinkRequest,
    );
  }
}

extension ChannelCreateLinkRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateLinkRequest, $Out> {
  ChannelCreateLinkRequestCopyWith<$R, ChannelCreateLinkRequest, $Out>
  get $asChannelCreateLinkRequest => $base.as(
    (v, t, t2) => _ChannelCreateLinkRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateLinkRequestCopyWith<
  $R,
  $In extends ChannelCreateLinkRequest,
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
    ChannelCreateLinkRequestTypeType? type,
    String? name,
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
  });
  ChannelCreateLinkRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateLinkRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateLinkRequest, $Out>
    implements
        ChannelCreateLinkRequestCopyWith<$R, ChannelCreateLinkRequest, $Out> {
  _ChannelCreateLinkRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateLinkRequest> $mapper =
      ChannelCreateLinkRequestMapper.ensureInitialized();
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
    ChannelCreateLinkRequestTypeType? type,
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
  ChannelCreateLinkRequest $make(CopyWithData data) => ChannelCreateLinkRequest(
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
  ChannelCreateLinkRequestCopyWith<$R2, ChannelCreateLinkRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateLinkRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

