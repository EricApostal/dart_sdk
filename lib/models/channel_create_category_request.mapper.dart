// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_category_request.dart';

class ChannelCreateCategoryRequestMapper
    extends ClassMapperBase<ChannelCreateCategoryRequest> {
  ChannelCreateCategoryRequestMapper._();

  static ChannelCreateCategoryRequestMapper? _instance;
  static ChannelCreateCategoryRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateCategoryRequestMapper._(),
      );
      ChannelCreateCategoryRequestTypeTypeMapper.ensureInitialized();
      ChannelOverwriteRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateCategoryRequest';

  static ChannelCreateCategoryRequestTypeType _$type(
    ChannelCreateCategoryRequest v,
  ) => v.type;
  static const Field<
    ChannelCreateCategoryRequest,
    ChannelCreateCategoryRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateCategoryRequest v) => v.name;
  static const Field<ChannelCreateCategoryRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static String? _$topic(ChannelCreateCategoryRequest v) => v.topic;
  static const Field<ChannelCreateCategoryRequest, String> _f$topic = Field(
    'topic',
    _$topic,
    opt: true,
  );
  static String? _$url(ChannelCreateCategoryRequest v) => v.url;
  static const Field<ChannelCreateCategoryRequest, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );
  static String? _$parentId(ChannelCreateCategoryRequest v) => v.parentId;
  static const Field<ChannelCreateCategoryRequest, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
    opt: true,
  );
  static int? _$bitrate(ChannelCreateCategoryRequest v) => v.bitrate;
  static const Field<ChannelCreateCategoryRequest, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
    opt: true,
  );
  static int? _$userLimit(ChannelCreateCategoryRequest v) => v.userLimit;
  static const Field<ChannelCreateCategoryRequest, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
    opt: true,
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateCategoryRequest v,
  ) => v.permissionOverwrites;
  static const Field<
    ChannelCreateCategoryRequest,
    List<ChannelOverwriteRequest>
  >
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
    opt: true,
  );
  static bool? _$nsfw(ChannelCreateCategoryRequest v) => v.nsfw;
  static const Field<ChannelCreateCategoryRequest, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
    opt: true,
  );

  @override
  final MappableFields<ChannelCreateCategoryRequest> fields = const {
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

  static ChannelCreateCategoryRequest _instantiate(DecodingData data) {
    return ChannelCreateCategoryRequest(
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

  static ChannelCreateCategoryRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateCategoryRequest>(map);
  }

  static ChannelCreateCategoryRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateCategoryRequest>(json);
  }
}

mixin ChannelCreateCategoryRequestMappable {
  String toJsonString() {
    return ChannelCreateCategoryRequestMapper.ensureInitialized()
        .encodeJson<ChannelCreateCategoryRequest>(
          this as ChannelCreateCategoryRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateCategoryRequestMapper.ensureInitialized()
        .encodeMap<ChannelCreateCategoryRequest>(
          this as ChannelCreateCategoryRequest,
        );
  }

  ChannelCreateCategoryRequestCopyWith<
    ChannelCreateCategoryRequest,
    ChannelCreateCategoryRequest,
    ChannelCreateCategoryRequest
  >
  get copyWith =>
      _ChannelCreateCategoryRequestCopyWithImpl<
        ChannelCreateCategoryRequest,
        ChannelCreateCategoryRequest
      >(this as ChannelCreateCategoryRequest, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateCategoryRequestMapper.ensureInitialized()
        .stringifyValue(this as ChannelCreateCategoryRequest);
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateCategoryRequestMapper.ensureInitialized().equalsValue(
      this as ChannelCreateCategoryRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateCategoryRequestMapper.ensureInitialized().hashValue(
      this as ChannelCreateCategoryRequest,
    );
  }
}

extension ChannelCreateCategoryRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateCategoryRequest, $Out> {
  ChannelCreateCategoryRequestCopyWith<$R, ChannelCreateCategoryRequest, $Out>
  get $asChannelCreateCategoryRequest => $base.as(
    (v, t, t2) => _ChannelCreateCategoryRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateCategoryRequestCopyWith<
  $R,
  $In extends ChannelCreateCategoryRequest,
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
    ChannelCreateCategoryRequestTypeType? type,
    String? name,
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
  });
  ChannelCreateCategoryRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateCategoryRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateCategoryRequest, $Out>
    implements
        ChannelCreateCategoryRequestCopyWith<
          $R,
          ChannelCreateCategoryRequest,
          $Out
        > {
  _ChannelCreateCategoryRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChannelCreateCategoryRequest> $mapper =
      ChannelCreateCategoryRequestMapper.ensureInitialized();
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
    ChannelCreateCategoryRequestTypeType? type,
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
  ChannelCreateCategoryRequest $make(CopyWithData data) =>
      ChannelCreateCategoryRequest(
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
  ChannelCreateCategoryRequestCopyWith<$R2, ChannelCreateCategoryRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateCategoryRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

