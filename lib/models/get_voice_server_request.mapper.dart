// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_voice_server_request.dart';

class GetVoiceServerRequestMapper
    extends ClassMapperBase<GetVoiceServerRequest> {
  GetVoiceServerRequestMapper._();

  static GetVoiceServerRequestMapper? _instance;
  static GetVoiceServerRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetVoiceServerRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GetVoiceServerRequest';

  static String _$regionId(GetVoiceServerRequest v) => v.regionId;
  static const Field<GetVoiceServerRequest, String> _f$regionId = Field(
    'regionId',
    _$regionId,
    key: r'region_id',
  );
  static String _$serverId(GetVoiceServerRequest v) => v.serverId;
  static const Field<GetVoiceServerRequest, String> _f$serverId = Field(
    'serverId',
    _$serverId,
    key: r'server_id',
  );

  @override
  final MappableFields<GetVoiceServerRequest> fields = const {
    #regionId: _f$regionId,
    #serverId: _f$serverId,
  };

  static GetVoiceServerRequest _instantiate(DecodingData data) {
    return GetVoiceServerRequest(
      regionId: data.dec(_f$regionId),
      serverId: data.dec(_f$serverId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetVoiceServerRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetVoiceServerRequest>(map);
  }

  static GetVoiceServerRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetVoiceServerRequest>(json);
  }
}

mixin GetVoiceServerRequestMappable {
  String toJsonString() {
    return GetVoiceServerRequestMapper.ensureInitialized()
        .encodeJson<GetVoiceServerRequest>(this as GetVoiceServerRequest);
  }

  Map<String, dynamic> toJson() {
    return GetVoiceServerRequestMapper.ensureInitialized()
        .encodeMap<GetVoiceServerRequest>(this as GetVoiceServerRequest);
  }

  GetVoiceServerRequestCopyWith<
    GetVoiceServerRequest,
    GetVoiceServerRequest,
    GetVoiceServerRequest
  >
  get copyWith =>
      _GetVoiceServerRequestCopyWithImpl<
        GetVoiceServerRequest,
        GetVoiceServerRequest
      >(this as GetVoiceServerRequest, $identity, $identity);
  @override
  String toString() {
    return GetVoiceServerRequestMapper.ensureInitialized().stringifyValue(
      this as GetVoiceServerRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetVoiceServerRequestMapper.ensureInitialized().equalsValue(
      this as GetVoiceServerRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GetVoiceServerRequestMapper.ensureInitialized().hashValue(
      this as GetVoiceServerRequest,
    );
  }
}

extension GetVoiceServerRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetVoiceServerRequest, $Out> {
  GetVoiceServerRequestCopyWith<$R, GetVoiceServerRequest, $Out>
  get $asGetVoiceServerRequest => $base.as(
    (v, t, t2) => _GetVoiceServerRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetVoiceServerRequestCopyWith<
  $R,
  $In extends GetVoiceServerRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? regionId, String? serverId});
  GetVoiceServerRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetVoiceServerRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetVoiceServerRequest, $Out>
    implements GetVoiceServerRequestCopyWith<$R, GetVoiceServerRequest, $Out> {
  _GetVoiceServerRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetVoiceServerRequest> $mapper =
      GetVoiceServerRequestMapper.ensureInitialized();
  @override
  $R call({String? regionId, String? serverId}) => $apply(
    FieldCopyWithData({
      if (regionId != null) #regionId: regionId,
      if (serverId != null) #serverId: serverId,
    }),
  );
  @override
  GetVoiceServerRequest $make(CopyWithData data) => GetVoiceServerRequest(
    regionId: data.get(#regionId, or: $value.regionId),
    serverId: data.get(#serverId, or: $value.serverId),
  );

  @override
  GetVoiceServerRequestCopyWith<$R2, GetVoiceServerRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetVoiceServerRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

