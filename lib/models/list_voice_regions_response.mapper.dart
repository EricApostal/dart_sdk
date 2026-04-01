// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_voice_regions_response.dart';

class ListVoiceRegionsResponseMapper
    extends ClassMapperBase<ListVoiceRegionsResponse> {
  ListVoiceRegionsResponseMapper._();

  static ListVoiceRegionsResponseMapper? _instance;
  static ListVoiceRegionsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVoiceRegionsResponseMapper._(),
      );
      VoiceRegionAdminResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListVoiceRegionsResponse';

  static List<VoiceRegionAdminResponse> _$regions(ListVoiceRegionsResponse v) =>
      v.regions;
  static const Field<ListVoiceRegionsResponse, List<VoiceRegionAdminResponse>>
  _f$regions = Field('regions', _$regions);

  @override
  final MappableFields<ListVoiceRegionsResponse> fields = const {
    #regions: _f$regions,
  };

  static ListVoiceRegionsResponse _instantiate(DecodingData data) {
    return ListVoiceRegionsResponse(regions: data.dec(_f$regions));
  }

  @override
  final Function instantiate = _instantiate;

  static ListVoiceRegionsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVoiceRegionsResponse>(map);
  }

  static ListVoiceRegionsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVoiceRegionsResponse>(json);
  }
}

mixin ListVoiceRegionsResponseMappable {
  String toJsonString() {
    return ListVoiceRegionsResponseMapper.ensureInitialized()
        .encodeJson<ListVoiceRegionsResponse>(this as ListVoiceRegionsResponse);
  }

  Map<String, dynamic> toJson() {
    return ListVoiceRegionsResponseMapper.ensureInitialized()
        .encodeMap<ListVoiceRegionsResponse>(this as ListVoiceRegionsResponse);
  }

  ListVoiceRegionsResponseCopyWith<
    ListVoiceRegionsResponse,
    ListVoiceRegionsResponse,
    ListVoiceRegionsResponse
  >
  get copyWith =>
      _ListVoiceRegionsResponseCopyWithImpl<
        ListVoiceRegionsResponse,
        ListVoiceRegionsResponse
      >(this as ListVoiceRegionsResponse, $identity, $identity);
  @override
  String toString() {
    return ListVoiceRegionsResponseMapper.ensureInitialized().stringifyValue(
      this as ListVoiceRegionsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListVoiceRegionsResponseMapper.ensureInitialized().equalsValue(
      this as ListVoiceRegionsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVoiceRegionsResponseMapper.ensureInitialized().hashValue(
      this as ListVoiceRegionsResponse,
    );
  }
}

extension ListVoiceRegionsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVoiceRegionsResponse, $Out> {
  ListVoiceRegionsResponseCopyWith<$R, ListVoiceRegionsResponse, $Out>
  get $asListVoiceRegionsResponse => $base.as(
    (v, t, t2) => _ListVoiceRegionsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVoiceRegionsResponseCopyWith<
  $R,
  $In extends ListVoiceRegionsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VoiceRegionAdminResponse,
    VoiceRegionAdminResponseCopyWith<
      $R,
      VoiceRegionAdminResponse,
      VoiceRegionAdminResponse
    >
  >
  get regions;
  $R call({List<VoiceRegionAdminResponse>? regions});
  ListVoiceRegionsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVoiceRegionsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVoiceRegionsResponse, $Out>
    implements
        ListVoiceRegionsResponseCopyWith<$R, ListVoiceRegionsResponse, $Out> {
  _ListVoiceRegionsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListVoiceRegionsResponse> $mapper =
      ListVoiceRegionsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VoiceRegionAdminResponse,
    VoiceRegionAdminResponseCopyWith<
      $R,
      VoiceRegionAdminResponse,
      VoiceRegionAdminResponse
    >
  >
  get regions => ListCopyWith(
    $value.regions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(regions: v),
  );
  @override
  $R call({List<VoiceRegionAdminResponse>? regions}) =>
      $apply(FieldCopyWithData({if (regions != null) #regions: regions}));
  @override
  ListVoiceRegionsResponse $make(CopyWithData data) =>
      ListVoiceRegionsResponse(regions: data.get(#regions, or: $value.regions));

  @override
  ListVoiceRegionsResponseCopyWith<$R2, ListVoiceRegionsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVoiceRegionsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

