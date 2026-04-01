// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_voice_region_request.dart';

class GetVoiceRegionRequestMapper
    extends ClassMapperBase<GetVoiceRegionRequest> {
  GetVoiceRegionRequestMapper._();

  static GetVoiceRegionRequestMapper? _instance;
  static GetVoiceRegionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetVoiceRegionRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'GetVoiceRegionRequest';

  static String _$id(GetVoiceRegionRequest v) => v.id;
  static const Field<GetVoiceRegionRequest, String> _f$id = Field('id', _$id);
  static bool? _$includeServers(GetVoiceRegionRequest v) => v.includeServers;
  static const Field<GetVoiceRegionRequest, bool> _f$includeServers = Field(
    'includeServers',
    _$includeServers,
    key: r'include_servers',
    opt: true,
  );

  @override
  final MappableFields<GetVoiceRegionRequest> fields = const {
    #id: _f$id,
    #includeServers: _f$includeServers,
  };

  static GetVoiceRegionRequest _instantiate(DecodingData data) {
    return GetVoiceRegionRequest(
      id: data.dec(_f$id),
      includeServers: data.dec(_f$includeServers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GetVoiceRegionRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetVoiceRegionRequest>(map);
  }

  static GetVoiceRegionRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetVoiceRegionRequest>(json);
  }
}

mixin GetVoiceRegionRequestMappable {
  String toJsonString() {
    return GetVoiceRegionRequestMapper.ensureInitialized()
        .encodeJson<GetVoiceRegionRequest>(this as GetVoiceRegionRequest);
  }

  Map<String, dynamic> toJson() {
    return GetVoiceRegionRequestMapper.ensureInitialized()
        .encodeMap<GetVoiceRegionRequest>(this as GetVoiceRegionRequest);
  }

  GetVoiceRegionRequestCopyWith<
    GetVoiceRegionRequest,
    GetVoiceRegionRequest,
    GetVoiceRegionRequest
  >
  get copyWith =>
      _GetVoiceRegionRequestCopyWithImpl<
        GetVoiceRegionRequest,
        GetVoiceRegionRequest
      >(this as GetVoiceRegionRequest, $identity, $identity);
  @override
  String toString() {
    return GetVoiceRegionRequestMapper.ensureInitialized().stringifyValue(
      this as GetVoiceRegionRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetVoiceRegionRequestMapper.ensureInitialized().equalsValue(
      this as GetVoiceRegionRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GetVoiceRegionRequestMapper.ensureInitialized().hashValue(
      this as GetVoiceRegionRequest,
    );
  }
}

extension GetVoiceRegionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetVoiceRegionRequest, $Out> {
  GetVoiceRegionRequestCopyWith<$R, GetVoiceRegionRequest, $Out>
  get $asGetVoiceRegionRequest => $base.as(
    (v, t, t2) => _GetVoiceRegionRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetVoiceRegionRequestCopyWith<
  $R,
  $In extends GetVoiceRegionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, bool? includeServers});
  GetVoiceRegionRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetVoiceRegionRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetVoiceRegionRequest, $Out>
    implements GetVoiceRegionRequestCopyWith<$R, GetVoiceRegionRequest, $Out> {
  _GetVoiceRegionRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetVoiceRegionRequest> $mapper =
      GetVoiceRegionRequestMapper.ensureInitialized();
  @override
  $R call({String? id, Object? includeServers = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (includeServers != $none) #includeServers: includeServers,
    }),
  );
  @override
  GetVoiceRegionRequest $make(CopyWithData data) => GetVoiceRegionRequest(
    id: data.get(#id, or: $value.id),
    includeServers: data.get(#includeServers, or: $value.includeServers),
  );

  @override
  GetVoiceRegionRequestCopyWith<$R2, GetVoiceRegionRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetVoiceRegionRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

