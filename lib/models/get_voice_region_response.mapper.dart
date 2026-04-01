// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'get_voice_region_response.dart';

class GetVoiceRegionResponseMapper
    extends ClassMapperBase<GetVoiceRegionResponse> {
  GetVoiceRegionResponseMapper._();

  static GetVoiceRegionResponseMapper? _instance;
  static GetVoiceRegionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetVoiceRegionResponseMapper._());
      VoiceRegionWithServersResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GetVoiceRegionResponse';

  static VoiceRegionWithServersResponse? _$region(GetVoiceRegionResponse v) =>
      v.region;
  static const Field<GetVoiceRegionResponse, VoiceRegionWithServersResponse>
  _f$region = Field('region', _$region);

  @override
  final MappableFields<GetVoiceRegionResponse> fields = const {
    #region: _f$region,
  };

  static GetVoiceRegionResponse _instantiate(DecodingData data) {
    return GetVoiceRegionResponse(region: data.dec(_f$region));
  }

  @override
  final Function instantiate = _instantiate;

  static GetVoiceRegionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GetVoiceRegionResponse>(map);
  }

  static GetVoiceRegionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GetVoiceRegionResponse>(json);
  }
}

mixin GetVoiceRegionResponseMappable {
  String toJsonString() {
    return GetVoiceRegionResponseMapper.ensureInitialized()
        .encodeJson<GetVoiceRegionResponse>(this as GetVoiceRegionResponse);
  }

  Map<String, dynamic> toJson() {
    return GetVoiceRegionResponseMapper.ensureInitialized()
        .encodeMap<GetVoiceRegionResponse>(this as GetVoiceRegionResponse);
  }

  GetVoiceRegionResponseCopyWith<
    GetVoiceRegionResponse,
    GetVoiceRegionResponse,
    GetVoiceRegionResponse
  >
  get copyWith =>
      _GetVoiceRegionResponseCopyWithImpl<
        GetVoiceRegionResponse,
        GetVoiceRegionResponse
      >(this as GetVoiceRegionResponse, $identity, $identity);
  @override
  String toString() {
    return GetVoiceRegionResponseMapper.ensureInitialized().stringifyValue(
      this as GetVoiceRegionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GetVoiceRegionResponseMapper.ensureInitialized().equalsValue(
      this as GetVoiceRegionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GetVoiceRegionResponseMapper.ensureInitialized().hashValue(
      this as GetVoiceRegionResponse,
    );
  }
}

extension GetVoiceRegionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetVoiceRegionResponse, $Out> {
  GetVoiceRegionResponseCopyWith<$R, GetVoiceRegionResponse, $Out>
  get $asGetVoiceRegionResponse => $base.as(
    (v, t, t2) => _GetVoiceRegionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GetVoiceRegionResponseCopyWith<
  $R,
  $In extends GetVoiceRegionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceRegionWithServersResponseCopyWith<
    $R,
    VoiceRegionWithServersResponse,
    VoiceRegionWithServersResponse
  >?
  get region;
  $R call({VoiceRegionWithServersResponse? region});
  GetVoiceRegionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GetVoiceRegionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetVoiceRegionResponse, $Out>
    implements
        GetVoiceRegionResponseCopyWith<$R, GetVoiceRegionResponse, $Out> {
  _GetVoiceRegionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetVoiceRegionResponse> $mapper =
      GetVoiceRegionResponseMapper.ensureInitialized();
  @override
  VoiceRegionWithServersResponseCopyWith<
    $R,
    VoiceRegionWithServersResponse,
    VoiceRegionWithServersResponse
  >?
  get region => $value.region?.copyWith.$chain((v) => call(region: v));
  @override
  $R call({Object? region = $none}) =>
      $apply(FieldCopyWithData({if (region != $none) #region: region}));
  @override
  GetVoiceRegionResponse $make(CopyWithData data) =>
      GetVoiceRegionResponse(region: data.get(#region, or: $value.region));

  @override
  GetVoiceRegionResponseCopyWith<$R2, GetVoiceRegionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GetVoiceRegionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

