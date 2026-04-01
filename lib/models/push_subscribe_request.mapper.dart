// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'push_subscribe_request.dart';

class PushSubscribeRequestMapper extends ClassMapperBase<PushSubscribeRequest> {
  PushSubscribeRequestMapper._();

  static PushSubscribeRequestMapper? _instance;
  static PushSubscribeRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PushSubscribeRequestMapper._());
      PushSubscribeRequestKeysMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PushSubscribeRequest';

  static String _$endpoint(PushSubscribeRequest v) => v.endpoint;
  static const Field<PushSubscribeRequest, String> _f$endpoint = Field(
    'endpoint',
    _$endpoint,
  );
  static PushSubscribeRequestKeys _$keys(PushSubscribeRequest v) => v.keys;
  static const Field<PushSubscribeRequest, PushSubscribeRequestKeys> _f$keys =
      Field('keys', _$keys);
  static String? _$userAgent(PushSubscribeRequest v) => v.userAgent;
  static const Field<PushSubscribeRequest, String> _f$userAgent = Field(
    'userAgent',
    _$userAgent,
    key: r'user_agent',
    opt: true,
  );

  @override
  final MappableFields<PushSubscribeRequest> fields = const {
    #endpoint: _f$endpoint,
    #keys: _f$keys,
    #userAgent: _f$userAgent,
  };

  static PushSubscribeRequest _instantiate(DecodingData data) {
    return PushSubscribeRequest(
      endpoint: data.dec(_f$endpoint),
      keys: data.dec(_f$keys),
      userAgent: data.dec(_f$userAgent),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PushSubscribeRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PushSubscribeRequest>(map);
  }

  static PushSubscribeRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PushSubscribeRequest>(json);
  }
}

mixin PushSubscribeRequestMappable {
  String toJsonString() {
    return PushSubscribeRequestMapper.ensureInitialized()
        .encodeJson<PushSubscribeRequest>(this as PushSubscribeRequest);
  }

  Map<String, dynamic> toJson() {
    return PushSubscribeRequestMapper.ensureInitialized()
        .encodeMap<PushSubscribeRequest>(this as PushSubscribeRequest);
  }

  PushSubscribeRequestCopyWith<
    PushSubscribeRequest,
    PushSubscribeRequest,
    PushSubscribeRequest
  >
  get copyWith =>
      _PushSubscribeRequestCopyWithImpl<
        PushSubscribeRequest,
        PushSubscribeRequest
      >(this as PushSubscribeRequest, $identity, $identity);
  @override
  String toString() {
    return PushSubscribeRequestMapper.ensureInitialized().stringifyValue(
      this as PushSubscribeRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PushSubscribeRequestMapper.ensureInitialized().equalsValue(
      this as PushSubscribeRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PushSubscribeRequestMapper.ensureInitialized().hashValue(
      this as PushSubscribeRequest,
    );
  }
}

extension PushSubscribeRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PushSubscribeRequest, $Out> {
  PushSubscribeRequestCopyWith<$R, PushSubscribeRequest, $Out>
  get $asPushSubscribeRequest => $base.as(
    (v, t, t2) => _PushSubscribeRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PushSubscribeRequestCopyWith<
  $R,
  $In extends PushSubscribeRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PushSubscribeRequestKeysCopyWith<
    $R,
    PushSubscribeRequestKeys,
    PushSubscribeRequestKeys
  >
  get keys;
  $R call({
    String? endpoint,
    PushSubscribeRequestKeys? keys,
    String? userAgent,
  });
  PushSubscribeRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PushSubscribeRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PushSubscribeRequest, $Out>
    implements PushSubscribeRequestCopyWith<$R, PushSubscribeRequest, $Out> {
  _PushSubscribeRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PushSubscribeRequest> $mapper =
      PushSubscribeRequestMapper.ensureInitialized();
  @override
  PushSubscribeRequestKeysCopyWith<
    $R,
    PushSubscribeRequestKeys,
    PushSubscribeRequestKeys
  >
  get keys => $value.keys.copyWith.$chain((v) => call(keys: v));
  @override
  $R call({
    String? endpoint,
    PushSubscribeRequestKeys? keys,
    Object? userAgent = $none,
  }) => $apply(
    FieldCopyWithData({
      if (endpoint != null) #endpoint: endpoint,
      if (keys != null) #keys: keys,
      if (userAgent != $none) #userAgent: userAgent,
    }),
  );
  @override
  PushSubscribeRequest $make(CopyWithData data) => PushSubscribeRequest(
    endpoint: data.get(#endpoint, or: $value.endpoint),
    keys: data.get(#keys, or: $value.keys),
    userAgent: data.get(#userAgent, or: $value.userAgent),
  );

  @override
  PushSubscribeRequestCopyWith<$R2, PushSubscribeRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PushSubscribeRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

