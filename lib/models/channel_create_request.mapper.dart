// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'channel_create_request.dart';

class ChannelCreateRequestMapper extends ClassMapperBase<ChannelCreateRequest> {
  ChannelCreateRequestMapper._();

  static ChannelCreateRequestMapper? _instance;
  static ChannelCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelCreateRequestMapper._());
      ChannelCreateRequest0Mapper.ensureInitialized();
      ChannelCreateRequest2Mapper.ensureInitialized();
      ChannelCreateRequest4Mapper.ensureInitialized();
      ChannelCreateRequest998Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateRequest';

  @override
  final MappableFields<ChannelCreateRequest> fields = const {};

  static ChannelCreateRequest _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ChannelCreateRequest',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateRequest>(map);
  }

  static ChannelCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateRequest>(json);
  }
}

mixin ChannelCreateRequestMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ChannelCreateRequestCopyWith<
    ChannelCreateRequest,
    ChannelCreateRequest,
    ChannelCreateRequest
  >
  get copyWith;
}

abstract class ChannelCreateRequestCopyWith<
  $R,
  $In extends ChannelCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChannelCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ChannelCreateRequest0Mapper
    extends SubClassMapperBase<ChannelCreateRequest0> {
  ChannelCreateRequest0Mapper._();

  static ChannelCreateRequest0Mapper? _instance;
  static ChannelCreateRequest0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelCreateRequest0Mapper._());
      ChannelCreateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelCreateTextRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateRequest0';

  static String? _$topic(ChannelCreateRequest0 v) => v.topic;
  static const Field<ChannelCreateRequest0, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelCreateRequest0 v) => v.url;
  static const Field<ChannelCreateRequest0, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelCreateRequest0 v) => v.parentId;
  static const Field<ChannelCreateRequest0, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelCreateRequest0 v) => v.bitrate;
  static const Field<ChannelCreateRequest0, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelCreateRequest0 v) => v.userLimit;
  static const Field<ChannelCreateRequest0, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateRequest0 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateRequest0, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelCreateRequest0 v) => v.nsfw;
  static const Field<ChannelCreateRequest0, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static ChannelCreateTextRequestTypeType _$type(ChannelCreateRequest0 v) =>
      v.type;
  static const Field<ChannelCreateRequest0, ChannelCreateTextRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateRequest0 v) => v.name;
  static const Field<ChannelCreateRequest0, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelCreateRequest0> fields = const {
    #topic: _f$topic,
    #url: _f$url,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #permissionOverwrites: _f$permissionOverwrites,
    #nsfw: _f$nsfw,
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '0';
  @override
  late final ClassMapperBase superMapper =
      ChannelCreateRequestMapper.ensureInitialized();

  static ChannelCreateRequest0 _instantiate(DecodingData data) {
    return ChannelCreateRequest0(
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      nsfw: data.dec(_f$nsfw),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateRequest0 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateRequest0>(map);
  }

  static ChannelCreateRequest0 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateRequest0>(json);
  }
}

mixin ChannelCreateRequest0Mappable {
  String toJsonString() {
    return ChannelCreateRequest0Mapper.ensureInitialized()
        .encodeJson<ChannelCreateRequest0>(this as ChannelCreateRequest0);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateRequest0Mapper.ensureInitialized()
        .encodeMap<ChannelCreateRequest0>(this as ChannelCreateRequest0);
  }

  ChannelCreateRequest0CopyWith<
    ChannelCreateRequest0,
    ChannelCreateRequest0,
    ChannelCreateRequest0
  >
  get copyWith =>
      _ChannelCreateRequest0CopyWithImpl<
        ChannelCreateRequest0,
        ChannelCreateRequest0
      >(this as ChannelCreateRequest0, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateRequest0Mapper.ensureInitialized().stringifyValue(
      this as ChannelCreateRequest0,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateRequest0Mapper.ensureInitialized().equalsValue(
      this as ChannelCreateRequest0,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateRequest0Mapper.ensureInitialized().hashValue(
      this as ChannelCreateRequest0,
    );
  }
}

extension ChannelCreateRequest0ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateRequest0, $Out> {
  ChannelCreateRequest0CopyWith<$R, ChannelCreateRequest0, $Out>
  get $asChannelCreateRequest0 => $base.as(
    (v, t, t2) => _ChannelCreateRequest0CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateRequest0CopyWith<
  $R,
  $In extends ChannelCreateRequest0,
  $Out
>
    implements ChannelCreateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
    ChannelCreateTextRequestTypeType? type,
    String? name,
  });
  ChannelCreateRequest0CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateRequest0CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateRequest0, $Out>
    implements ChannelCreateRequest0CopyWith<$R, ChannelCreateRequest0, $Out> {
  _ChannelCreateRequest0CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateRequest0> $mapper =
      ChannelCreateRequest0Mapper.ensureInitialized();
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
    Object? topic = $none,
    Object? url = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? permissionOverwrites = $none,
    Object? nsfw = $none,
    ChannelCreateTextRequestTypeType? type,
    String? name,
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
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ChannelCreateRequest0 $make(CopyWithData data) => ChannelCreateRequest0(
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
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelCreateRequest0CopyWith<$R2, ChannelCreateRequest0, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateRequest0CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelCreateRequest2Mapper
    extends SubClassMapperBase<ChannelCreateRequest2> {
  ChannelCreateRequest2Mapper._();

  static ChannelCreateRequest2Mapper? _instance;
  static ChannelCreateRequest2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelCreateRequest2Mapper._());
      ChannelCreateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelCreateVoiceRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateRequest2';

  static String? _$topic(ChannelCreateRequest2 v) => v.topic;
  static const Field<ChannelCreateRequest2, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelCreateRequest2 v) => v.url;
  static const Field<ChannelCreateRequest2, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelCreateRequest2 v) => v.parentId;
  static const Field<ChannelCreateRequest2, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelCreateRequest2 v) => v.bitrate;
  static const Field<ChannelCreateRequest2, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelCreateRequest2 v) => v.userLimit;
  static const Field<ChannelCreateRequest2, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateRequest2 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateRequest2, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelCreateRequest2 v) => v.nsfw;
  static const Field<ChannelCreateRequest2, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static ChannelCreateVoiceRequestTypeType _$type(ChannelCreateRequest2 v) =>
      v.type;
  static const Field<ChannelCreateRequest2, ChannelCreateVoiceRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateRequest2 v) => v.name;
  static const Field<ChannelCreateRequest2, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelCreateRequest2> fields = const {
    #topic: _f$topic,
    #url: _f$url,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #permissionOverwrites: _f$permissionOverwrites,
    #nsfw: _f$nsfw,
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '2';
  @override
  late final ClassMapperBase superMapper =
      ChannelCreateRequestMapper.ensureInitialized();

  static ChannelCreateRequest2 _instantiate(DecodingData data) {
    return ChannelCreateRequest2(
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      nsfw: data.dec(_f$nsfw),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateRequest2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateRequest2>(map);
  }

  static ChannelCreateRequest2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateRequest2>(json);
  }
}

mixin ChannelCreateRequest2Mappable {
  String toJsonString() {
    return ChannelCreateRequest2Mapper.ensureInitialized()
        .encodeJson<ChannelCreateRequest2>(this as ChannelCreateRequest2);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateRequest2Mapper.ensureInitialized()
        .encodeMap<ChannelCreateRequest2>(this as ChannelCreateRequest2);
  }

  ChannelCreateRequest2CopyWith<
    ChannelCreateRequest2,
    ChannelCreateRequest2,
    ChannelCreateRequest2
  >
  get copyWith =>
      _ChannelCreateRequest2CopyWithImpl<
        ChannelCreateRequest2,
        ChannelCreateRequest2
      >(this as ChannelCreateRequest2, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateRequest2Mapper.ensureInitialized().stringifyValue(
      this as ChannelCreateRequest2,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateRequest2Mapper.ensureInitialized().equalsValue(
      this as ChannelCreateRequest2,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateRequest2Mapper.ensureInitialized().hashValue(
      this as ChannelCreateRequest2,
    );
  }
}

extension ChannelCreateRequest2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateRequest2, $Out> {
  ChannelCreateRequest2CopyWith<$R, ChannelCreateRequest2, $Out>
  get $asChannelCreateRequest2 => $base.as(
    (v, t, t2) => _ChannelCreateRequest2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateRequest2CopyWith<
  $R,
  $In extends ChannelCreateRequest2,
  $Out
>
    implements ChannelCreateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
    ChannelCreateVoiceRequestTypeType? type,
    String? name,
  });
  ChannelCreateRequest2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateRequest2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateRequest2, $Out>
    implements ChannelCreateRequest2CopyWith<$R, ChannelCreateRequest2, $Out> {
  _ChannelCreateRequest2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateRequest2> $mapper =
      ChannelCreateRequest2Mapper.ensureInitialized();
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
    Object? topic = $none,
    Object? url = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? permissionOverwrites = $none,
    Object? nsfw = $none,
    ChannelCreateVoiceRequestTypeType? type,
    String? name,
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
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ChannelCreateRequest2 $make(CopyWithData data) => ChannelCreateRequest2(
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
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelCreateRequest2CopyWith<$R2, ChannelCreateRequest2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateRequest2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelCreateRequest4Mapper
    extends SubClassMapperBase<ChannelCreateRequest4> {
  ChannelCreateRequest4Mapper._();

  static ChannelCreateRequest4Mapper? _instance;
  static ChannelCreateRequest4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChannelCreateRequest4Mapper._());
      ChannelCreateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelCreateCategoryRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateRequest4';

  static String? _$topic(ChannelCreateRequest4 v) => v.topic;
  static const Field<ChannelCreateRequest4, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelCreateRequest4 v) => v.url;
  static const Field<ChannelCreateRequest4, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelCreateRequest4 v) => v.parentId;
  static const Field<ChannelCreateRequest4, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelCreateRequest4 v) => v.bitrate;
  static const Field<ChannelCreateRequest4, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelCreateRequest4 v) => v.userLimit;
  static const Field<ChannelCreateRequest4, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateRequest4 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateRequest4, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelCreateRequest4 v) => v.nsfw;
  static const Field<ChannelCreateRequest4, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static ChannelCreateCategoryRequestTypeType _$type(ChannelCreateRequest4 v) =>
      v.type;
  static const Field<
    ChannelCreateRequest4,
    ChannelCreateCategoryRequestTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateRequest4 v) => v.name;
  static const Field<ChannelCreateRequest4, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelCreateRequest4> fields = const {
    #topic: _f$topic,
    #url: _f$url,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #permissionOverwrites: _f$permissionOverwrites,
    #nsfw: _f$nsfw,
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '4';
  @override
  late final ClassMapperBase superMapper =
      ChannelCreateRequestMapper.ensureInitialized();

  static ChannelCreateRequest4 _instantiate(DecodingData data) {
    return ChannelCreateRequest4(
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      nsfw: data.dec(_f$nsfw),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateRequest4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateRequest4>(map);
  }

  static ChannelCreateRequest4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateRequest4>(json);
  }
}

mixin ChannelCreateRequest4Mappable {
  String toJsonString() {
    return ChannelCreateRequest4Mapper.ensureInitialized()
        .encodeJson<ChannelCreateRequest4>(this as ChannelCreateRequest4);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateRequest4Mapper.ensureInitialized()
        .encodeMap<ChannelCreateRequest4>(this as ChannelCreateRequest4);
  }

  ChannelCreateRequest4CopyWith<
    ChannelCreateRequest4,
    ChannelCreateRequest4,
    ChannelCreateRequest4
  >
  get copyWith =>
      _ChannelCreateRequest4CopyWithImpl<
        ChannelCreateRequest4,
        ChannelCreateRequest4
      >(this as ChannelCreateRequest4, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateRequest4Mapper.ensureInitialized().stringifyValue(
      this as ChannelCreateRequest4,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateRequest4Mapper.ensureInitialized().equalsValue(
      this as ChannelCreateRequest4,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateRequest4Mapper.ensureInitialized().hashValue(
      this as ChannelCreateRequest4,
    );
  }
}

extension ChannelCreateRequest4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateRequest4, $Out> {
  ChannelCreateRequest4CopyWith<$R, ChannelCreateRequest4, $Out>
  get $asChannelCreateRequest4 => $base.as(
    (v, t, t2) => _ChannelCreateRequest4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateRequest4CopyWith<
  $R,
  $In extends ChannelCreateRequest4,
  $Out
>
    implements ChannelCreateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
    ChannelCreateCategoryRequestTypeType? type,
    String? name,
  });
  ChannelCreateRequest4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateRequest4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateRequest4, $Out>
    implements ChannelCreateRequest4CopyWith<$R, ChannelCreateRequest4, $Out> {
  _ChannelCreateRequest4CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateRequest4> $mapper =
      ChannelCreateRequest4Mapper.ensureInitialized();
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
    Object? topic = $none,
    Object? url = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? permissionOverwrites = $none,
    Object? nsfw = $none,
    ChannelCreateCategoryRequestTypeType? type,
    String? name,
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
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ChannelCreateRequest4 $make(CopyWithData data) => ChannelCreateRequest4(
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
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelCreateRequest4CopyWith<$R2, ChannelCreateRequest4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateRequest4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ChannelCreateRequest998Mapper
    extends SubClassMapperBase<ChannelCreateRequest998> {
  ChannelCreateRequest998Mapper._();

  static ChannelCreateRequest998Mapper? _instance;
  static ChannelCreateRequest998Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChannelCreateRequest998Mapper._(),
      );
      ChannelCreateRequestMapper.ensureInitialized().addSubMapper(_instance!);
      ChannelOverwriteRequestMapper.ensureInitialized();
      ChannelCreateLinkRequestTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChannelCreateRequest998';

  static String? _$topic(ChannelCreateRequest998 v) => v.topic;
  static const Field<ChannelCreateRequest998, String> _f$topic = Field(
    'topic',
    _$topic,
  );
  static String? _$url(ChannelCreateRequest998 v) => v.url;
  static const Field<ChannelCreateRequest998, String> _f$url = Field(
    'url',
    _$url,
  );
  static String? _$parentId(ChannelCreateRequest998 v) => v.parentId;
  static const Field<ChannelCreateRequest998, String> _f$parentId = Field(
    'parentId',
    _$parentId,
    key: r'parent_id',
  );
  static int? _$bitrate(ChannelCreateRequest998 v) => v.bitrate;
  static const Field<ChannelCreateRequest998, int> _f$bitrate = Field(
    'bitrate',
    _$bitrate,
  );
  static int? _$userLimit(ChannelCreateRequest998 v) => v.userLimit;
  static const Field<ChannelCreateRequest998, int> _f$userLimit = Field(
    'userLimit',
    _$userLimit,
    key: r'user_limit',
  );
  static List<ChannelOverwriteRequest>? _$permissionOverwrites(
    ChannelCreateRequest998 v,
  ) => v.permissionOverwrites;
  static const Field<ChannelCreateRequest998, List<ChannelOverwriteRequest>>
  _f$permissionOverwrites = Field(
    'permissionOverwrites',
    _$permissionOverwrites,
    key: r'permission_overwrites',
  );
  static bool? _$nsfw(ChannelCreateRequest998 v) => v.nsfw;
  static const Field<ChannelCreateRequest998, bool> _f$nsfw = Field(
    'nsfw',
    _$nsfw,
  );
  static ChannelCreateLinkRequestTypeType _$type(ChannelCreateRequest998 v) =>
      v.type;
  static const Field<ChannelCreateRequest998, ChannelCreateLinkRequestTypeType>
  _f$type = Field('type', _$type);
  static String _$name(ChannelCreateRequest998 v) => v.name;
  static const Field<ChannelCreateRequest998, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<ChannelCreateRequest998> fields = const {
    #topic: _f$topic,
    #url: _f$url,
    #parentId: _f$parentId,
    #bitrate: _f$bitrate,
    #userLimit: _f$userLimit,
    #permissionOverwrites: _f$permissionOverwrites,
    #nsfw: _f$nsfw,
    #type: _f$type,
    #name: _f$name,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = '998';
  @override
  late final ClassMapperBase superMapper =
      ChannelCreateRequestMapper.ensureInitialized();

  static ChannelCreateRequest998 _instantiate(DecodingData data) {
    return ChannelCreateRequest998(
      topic: data.dec(_f$topic),
      url: data.dec(_f$url),
      parentId: data.dec(_f$parentId),
      bitrate: data.dec(_f$bitrate),
      userLimit: data.dec(_f$userLimit),
      permissionOverwrites: data.dec(_f$permissionOverwrites),
      nsfw: data.dec(_f$nsfw),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChannelCreateRequest998 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChannelCreateRequest998>(map);
  }

  static ChannelCreateRequest998 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChannelCreateRequest998>(json);
  }
}

mixin ChannelCreateRequest998Mappable {
  String toJsonString() {
    return ChannelCreateRequest998Mapper.ensureInitialized()
        .encodeJson<ChannelCreateRequest998>(this as ChannelCreateRequest998);
  }

  Map<String, dynamic> toJson() {
    return ChannelCreateRequest998Mapper.ensureInitialized()
        .encodeMap<ChannelCreateRequest998>(this as ChannelCreateRequest998);
  }

  ChannelCreateRequest998CopyWith<
    ChannelCreateRequest998,
    ChannelCreateRequest998,
    ChannelCreateRequest998
  >
  get copyWith =>
      _ChannelCreateRequest998CopyWithImpl<
        ChannelCreateRequest998,
        ChannelCreateRequest998
      >(this as ChannelCreateRequest998, $identity, $identity);
  @override
  String toString() {
    return ChannelCreateRequest998Mapper.ensureInitialized().stringifyValue(
      this as ChannelCreateRequest998,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChannelCreateRequest998Mapper.ensureInitialized().equalsValue(
      this as ChannelCreateRequest998,
      other,
    );
  }

  @override
  int get hashCode {
    return ChannelCreateRequest998Mapper.ensureInitialized().hashValue(
      this as ChannelCreateRequest998,
    );
  }
}

extension ChannelCreateRequest998ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChannelCreateRequest998, $Out> {
  ChannelCreateRequest998CopyWith<$R, ChannelCreateRequest998, $Out>
  get $asChannelCreateRequest998 => $base.as(
    (v, t, t2) => _ChannelCreateRequest998CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChannelCreateRequest998CopyWith<
  $R,
  $In extends ChannelCreateRequest998,
  $Out
>
    implements ChannelCreateRequestCopyWith<$R, $In, $Out> {
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
  @override
  $R call({
    String? topic,
    String? url,
    String? parentId,
    int? bitrate,
    int? userLimit,
    List<ChannelOverwriteRequest>? permissionOverwrites,
    bool? nsfw,
    ChannelCreateLinkRequestTypeType? type,
    String? name,
  });
  ChannelCreateRequest998CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChannelCreateRequest998CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChannelCreateRequest998, $Out>
    implements
        ChannelCreateRequest998CopyWith<$R, ChannelCreateRequest998, $Out> {
  _ChannelCreateRequest998CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChannelCreateRequest998> $mapper =
      ChannelCreateRequest998Mapper.ensureInitialized();
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
    Object? topic = $none,
    Object? url = $none,
    Object? parentId = $none,
    Object? bitrate = $none,
    Object? userLimit = $none,
    Object? permissionOverwrites = $none,
    Object? nsfw = $none,
    ChannelCreateLinkRequestTypeType? type,
    String? name,
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
      if (type != null) #type: type,
      if (name != null) #name: name,
    }),
  );
  @override
  ChannelCreateRequest998 $make(CopyWithData data) => ChannelCreateRequest998(
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
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
  );

  @override
  ChannelCreateRequest998CopyWith<$R2, ChannelCreateRequest998, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChannelCreateRequest998CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

