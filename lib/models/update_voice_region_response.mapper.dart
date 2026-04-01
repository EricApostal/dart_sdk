// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'update_voice_region_response.dart';

class UpdateVoiceRegionResponseMapper
    extends ClassMapperBase<UpdateVoiceRegionResponse> {
  UpdateVoiceRegionResponseMapper._();

  static UpdateVoiceRegionResponseMapper? _instance;
  static UpdateVoiceRegionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = UpdateVoiceRegionResponseMapper._(),
      );
      UpdateVoiceRegionResponseRegionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UpdateVoiceRegionResponse';

  static UpdateVoiceRegionResponseRegion _$region(
    UpdateVoiceRegionResponse v,
  ) => v.region;
  static const Field<UpdateVoiceRegionResponse, UpdateVoiceRegionResponseRegion>
  _f$region = Field('region', _$region);

  @override
  final MappableFields<UpdateVoiceRegionResponse> fields = const {
    #region: _f$region,
  };

  static UpdateVoiceRegionResponse _instantiate(DecodingData data) {
    return UpdateVoiceRegionResponse(region: data.dec(_f$region));
  }

  @override
  final Function instantiate = _instantiate;

  static UpdateVoiceRegionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UpdateVoiceRegionResponse>(map);
  }

  static UpdateVoiceRegionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<UpdateVoiceRegionResponse>(json);
  }
}

mixin UpdateVoiceRegionResponseMappable {
  String toJsonString() {
    return UpdateVoiceRegionResponseMapper.ensureInitialized()
        .encodeJson<UpdateVoiceRegionResponse>(
          this as UpdateVoiceRegionResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return UpdateVoiceRegionResponseMapper.ensureInitialized()
        .encodeMap<UpdateVoiceRegionResponse>(
          this as UpdateVoiceRegionResponse,
        );
  }

  UpdateVoiceRegionResponseCopyWith<
    UpdateVoiceRegionResponse,
    UpdateVoiceRegionResponse,
    UpdateVoiceRegionResponse
  >
  get copyWith =>
      _UpdateVoiceRegionResponseCopyWithImpl<
        UpdateVoiceRegionResponse,
        UpdateVoiceRegionResponse
      >(this as UpdateVoiceRegionResponse, $identity, $identity);
  @override
  String toString() {
    return UpdateVoiceRegionResponseMapper.ensureInitialized().stringifyValue(
      this as UpdateVoiceRegionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return UpdateVoiceRegionResponseMapper.ensureInitialized().equalsValue(
      this as UpdateVoiceRegionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return UpdateVoiceRegionResponseMapper.ensureInitialized().hashValue(
      this as UpdateVoiceRegionResponse,
    );
  }
}

extension UpdateVoiceRegionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UpdateVoiceRegionResponse, $Out> {
  UpdateVoiceRegionResponseCopyWith<$R, UpdateVoiceRegionResponse, $Out>
  get $asUpdateVoiceRegionResponse => $base.as(
    (v, t, t2) => _UpdateVoiceRegionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UpdateVoiceRegionResponseCopyWith<
  $R,
  $In extends UpdateVoiceRegionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  UpdateVoiceRegionResponseRegionCopyWith<
    $R,
    UpdateVoiceRegionResponseRegion,
    UpdateVoiceRegionResponseRegion
  >
  get region;
  $R call({UpdateVoiceRegionResponseRegion? region});
  UpdateVoiceRegionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UpdateVoiceRegionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UpdateVoiceRegionResponse, $Out>
    implements
        UpdateVoiceRegionResponseCopyWith<$R, UpdateVoiceRegionResponse, $Out> {
  _UpdateVoiceRegionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UpdateVoiceRegionResponse> $mapper =
      UpdateVoiceRegionResponseMapper.ensureInitialized();
  @override
  UpdateVoiceRegionResponseRegionCopyWith<
    $R,
    UpdateVoiceRegionResponseRegion,
    UpdateVoiceRegionResponseRegion
  >
  get region => $value.region.copyWith.$chain((v) => call(region: v));
  @override
  $R call({UpdateVoiceRegionResponseRegion? region}) =>
      $apply(FieldCopyWithData({if (region != null) #region: region}));
  @override
  UpdateVoiceRegionResponse $make(CopyWithData data) =>
      UpdateVoiceRegionResponse(region: data.get(#region, or: $value.region));

  @override
  UpdateVoiceRegionResponseCopyWith<$R2, UpdateVoiceRegionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UpdateVoiceRegionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

