// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_voice_region_response.dart';

class CreateVoiceRegionResponseMapper
    extends ClassMapperBase<CreateVoiceRegionResponse> {
  CreateVoiceRegionResponseMapper._();

  static CreateVoiceRegionResponseMapper? _instance;
  static CreateVoiceRegionResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateVoiceRegionResponseMapper._(),
      );
      CreateVoiceRegionResponseRegionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateVoiceRegionResponse';

  static CreateVoiceRegionResponseRegion _$region(
    CreateVoiceRegionResponse v,
  ) => v.region;
  static const Field<CreateVoiceRegionResponse, CreateVoiceRegionResponseRegion>
  _f$region = Field('region', _$region);

  @override
  final MappableFields<CreateVoiceRegionResponse> fields = const {
    #region: _f$region,
  };

  static CreateVoiceRegionResponse _instantiate(DecodingData data) {
    return CreateVoiceRegionResponse(region: data.dec(_f$region));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateVoiceRegionResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateVoiceRegionResponse>(map);
  }

  static CreateVoiceRegionResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateVoiceRegionResponse>(json);
  }
}

mixin CreateVoiceRegionResponseMappable {
  String toJsonString() {
    return CreateVoiceRegionResponseMapper.ensureInitialized()
        .encodeJson<CreateVoiceRegionResponse>(
          this as CreateVoiceRegionResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateVoiceRegionResponseMapper.ensureInitialized()
        .encodeMap<CreateVoiceRegionResponse>(
          this as CreateVoiceRegionResponse,
        );
  }

  CreateVoiceRegionResponseCopyWith<
    CreateVoiceRegionResponse,
    CreateVoiceRegionResponse,
    CreateVoiceRegionResponse
  >
  get copyWith =>
      _CreateVoiceRegionResponseCopyWithImpl<
        CreateVoiceRegionResponse,
        CreateVoiceRegionResponse
      >(this as CreateVoiceRegionResponse, $identity, $identity);
  @override
  String toString() {
    return CreateVoiceRegionResponseMapper.ensureInitialized().stringifyValue(
      this as CreateVoiceRegionResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateVoiceRegionResponseMapper.ensureInitialized().equalsValue(
      this as CreateVoiceRegionResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateVoiceRegionResponseMapper.ensureInitialized().hashValue(
      this as CreateVoiceRegionResponse,
    );
  }
}

extension CreateVoiceRegionResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateVoiceRegionResponse, $Out> {
  CreateVoiceRegionResponseCopyWith<$R, CreateVoiceRegionResponse, $Out>
  get $asCreateVoiceRegionResponse => $base.as(
    (v, t, t2) => _CreateVoiceRegionResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateVoiceRegionResponseCopyWith<
  $R,
  $In extends CreateVoiceRegionResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateVoiceRegionResponseRegionCopyWith<
    $R,
    CreateVoiceRegionResponseRegion,
    CreateVoiceRegionResponseRegion
  >
  get region;
  $R call({CreateVoiceRegionResponseRegion? region});
  CreateVoiceRegionResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateVoiceRegionResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateVoiceRegionResponse, $Out>
    implements
        CreateVoiceRegionResponseCopyWith<$R, CreateVoiceRegionResponse, $Out> {
  _CreateVoiceRegionResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateVoiceRegionResponse> $mapper =
      CreateVoiceRegionResponseMapper.ensureInitialized();
  @override
  CreateVoiceRegionResponseRegionCopyWith<
    $R,
    CreateVoiceRegionResponseRegion,
    CreateVoiceRegionResponseRegion
  >
  get region => $value.region.copyWith.$chain((v) => call(region: v));
  @override
  $R call({CreateVoiceRegionResponseRegion? region}) =>
      $apply(FieldCopyWithData({if (region != null) #region: region}));
  @override
  CreateVoiceRegionResponse $make(CopyWithData data) =>
      CreateVoiceRegionResponse(region: data.get(#region, or: $value.region));

  @override
  CreateVoiceRegionResponseCopyWith<$R2, CreateVoiceRegionResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateVoiceRegionResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

