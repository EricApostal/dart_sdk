// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_get_response.dart';

class LimitConfigGetResponseMapper
    extends ClassMapperBase<LimitConfigGetResponse> {
  LimitConfigGetResponseMapper._();

  static LimitConfigGetResponseMapper? _instance;
  static LimitConfigGetResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LimitConfigGetResponseMapper._());
      LimitConfigGetResponseLimitConfigMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      BoundsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigGetResponse';

  static LimitConfigGetResponseLimitConfig _$limitConfig(
    LimitConfigGetResponse v,
  ) => v.limitConfig;
  static const Field<LimitConfigGetResponse, LimitConfigGetResponseLimitConfig>
  _f$limitConfig = Field('limitConfig', _$limitConfig, key: r'limit_config');
  static String _$limitConfigJson(LimitConfigGetResponse v) =>
      v.limitConfigJson;
  static const Field<LimitConfigGetResponse, String> _f$limitConfigJson = Field(
    'limitConfigJson',
    _$limitConfigJson,
    key: r'limit_config_json',
  );
  static bool _$selfHosted(LimitConfigGetResponse v) => v.selfHosted;
  static const Field<LimitConfigGetResponse, bool> _f$selfHosted = Field(
    'selfHosted',
    _$selfHosted,
    key: r'self_hosted',
  );
  static Map<String, Map<String, num>> _$defaults(LimitConfigGetResponse v) =>
      v.defaults;
  static const Field<LimitConfigGetResponse, Map<String, Map<String, num>>>
  _f$defaults = Field('defaults', _$defaults);
  static Map<String, Metadata> _$metadata(LimitConfigGetResponse v) =>
      v.metadata;
  static const Field<LimitConfigGetResponse, Map<String, Metadata>>
  _f$metadata = Field('metadata', _$metadata);
  static Map<String, String> _$categories(LimitConfigGetResponse v) =>
      v.categories;
  static const Field<LimitConfigGetResponse, Map<String, String>>
  _f$categories = Field('categories', _$categories);
  static List<String> _$limitKeys(LimitConfigGetResponse v) => v.limitKeys;
  static const Field<LimitConfigGetResponse, List<String>> _f$limitKeys = Field(
    'limitKeys',
    _$limitKeys,
    key: r'limit_keys',
  );
  static Map<String, Bounds>? _$bounds(LimitConfigGetResponse v) => v.bounds;
  static const Field<LimitConfigGetResponse, Map<String, Bounds>> _f$bounds =
      Field('bounds', _$bounds, opt: true);

  @override
  final MappableFields<LimitConfigGetResponse> fields = const {
    #limitConfig: _f$limitConfig,
    #limitConfigJson: _f$limitConfigJson,
    #selfHosted: _f$selfHosted,
    #defaults: _f$defaults,
    #metadata: _f$metadata,
    #categories: _f$categories,
    #limitKeys: _f$limitKeys,
    #bounds: _f$bounds,
  };

  static LimitConfigGetResponse _instantiate(DecodingData data) {
    return LimitConfigGetResponse(
      limitConfig: data.dec(_f$limitConfig),
      limitConfigJson: data.dec(_f$limitConfigJson),
      selfHosted: data.dec(_f$selfHosted),
      defaults: data.dec(_f$defaults),
      metadata: data.dec(_f$metadata),
      categories: data.dec(_f$categories),
      limitKeys: data.dec(_f$limitKeys),
      bounds: data.dec(_f$bounds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigGetResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LimitConfigGetResponse>(map);
  }

  static LimitConfigGetResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LimitConfigGetResponse>(json);
  }
}

mixin LimitConfigGetResponseMappable {
  String toJsonString() {
    return LimitConfigGetResponseMapper.ensureInitialized()
        .encodeJson<LimitConfigGetResponse>(this as LimitConfigGetResponse);
  }

  Map<String, dynamic> toJson() {
    return LimitConfigGetResponseMapper.ensureInitialized()
        .encodeMap<LimitConfigGetResponse>(this as LimitConfigGetResponse);
  }

  LimitConfigGetResponseCopyWith<
    LimitConfigGetResponse,
    LimitConfigGetResponse,
    LimitConfigGetResponse
  >
  get copyWith =>
      _LimitConfigGetResponseCopyWithImpl<
        LimitConfigGetResponse,
        LimitConfigGetResponse
      >(this as LimitConfigGetResponse, $identity, $identity);
  @override
  String toString() {
    return LimitConfigGetResponseMapper.ensureInitialized().stringifyValue(
      this as LimitConfigGetResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigGetResponseMapper.ensureInitialized().equalsValue(
      this as LimitConfigGetResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LimitConfigGetResponseMapper.ensureInitialized().hashValue(
      this as LimitConfigGetResponse,
    );
  }
}

extension LimitConfigGetResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigGetResponse, $Out> {
  LimitConfigGetResponseCopyWith<$R, LimitConfigGetResponse, $Out>
  get $asLimitConfigGetResponse => $base.as(
    (v, t, t2) => _LimitConfigGetResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitConfigGetResponseCopyWith<
  $R,
  $In extends LimitConfigGetResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  LimitConfigGetResponseLimitConfigCopyWith<
    $R,
    LimitConfigGetResponseLimitConfig,
    LimitConfigGetResponseLimitConfig
  >
  get limitConfig;
  MapCopyWith<
    $R,
    String,
    Map<String, num>,
    ObjectCopyWith<$R, Map<String, num>, Map<String, num>>
  >
  get defaults;
  MapCopyWith<$R, String, Metadata, MetadataCopyWith<$R, Metadata, Metadata>>
  get metadata;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get categories;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get limitKeys;
  MapCopyWith<$R, String, Bounds, BoundsCopyWith<$R, Bounds, Bounds>>?
  get bounds;
  $R call({
    LimitConfigGetResponseLimitConfig? limitConfig,
    String? limitConfigJson,
    bool? selfHosted,
    Map<String, Map<String, num>>? defaults,
    Map<String, Metadata>? metadata,
    Map<String, String>? categories,
    List<String>? limitKeys,
    Map<String, Bounds>? bounds,
  });
  LimitConfigGetResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LimitConfigGetResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitConfigGetResponse, $Out>
    implements
        LimitConfigGetResponseCopyWith<$R, LimitConfigGetResponse, $Out> {
  _LimitConfigGetResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LimitConfigGetResponse> $mapper =
      LimitConfigGetResponseMapper.ensureInitialized();
  @override
  LimitConfigGetResponseLimitConfigCopyWith<
    $R,
    LimitConfigGetResponseLimitConfig,
    LimitConfigGetResponseLimitConfig
  >
  get limitConfig =>
      $value.limitConfig.copyWith.$chain((v) => call(limitConfig: v));
  @override
  MapCopyWith<
    $R,
    String,
    Map<String, num>,
    ObjectCopyWith<$R, Map<String, num>, Map<String, num>>
  >
  get defaults => MapCopyWith(
    $value.defaults,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(defaults: v),
  );
  @override
  MapCopyWith<$R, String, Metadata, MetadataCopyWith<$R, Metadata, Metadata>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(metadata: v),
  );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get categories => MapCopyWith(
    $value.categories,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(categories: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get limitKeys =>
      ListCopyWith(
        $value.limitKeys,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(limitKeys: v),
      );
  @override
  MapCopyWith<$R, String, Bounds, BoundsCopyWith<$R, Bounds, Bounds>>?
  get bounds => $value.bounds != null
      ? MapCopyWith(
          $value.bounds!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(bounds: v),
        )
      : null;
  @override
  $R call({
    LimitConfigGetResponseLimitConfig? limitConfig,
    String? limitConfigJson,
    bool? selfHosted,
    Map<String, Map<String, num>>? defaults,
    Map<String, Metadata>? metadata,
    Map<String, String>? categories,
    List<String>? limitKeys,
    Object? bounds = $none,
  }) => $apply(
    FieldCopyWithData({
      if (limitConfig != null) #limitConfig: limitConfig,
      if (limitConfigJson != null) #limitConfigJson: limitConfigJson,
      if (selfHosted != null) #selfHosted: selfHosted,
      if (defaults != null) #defaults: defaults,
      if (metadata != null) #metadata: metadata,
      if (categories != null) #categories: categories,
      if (limitKeys != null) #limitKeys: limitKeys,
      if (bounds != $none) #bounds: bounds,
    }),
  );
  @override
  LimitConfigGetResponse $make(CopyWithData data) => LimitConfigGetResponse(
    limitConfig: data.get(#limitConfig, or: $value.limitConfig),
    limitConfigJson: data.get(#limitConfigJson, or: $value.limitConfigJson),
    selfHosted: data.get(#selfHosted, or: $value.selfHosted),
    defaults: data.get(#defaults, or: $value.defaults),
    metadata: data.get(#metadata, or: $value.metadata),
    categories: data.get(#categories, or: $value.categories),
    limitKeys: data.get(#limitKeys, or: $value.limitKeys),
    bounds: data.get(#bounds, or: $value.bounds),
  );

  @override
  LimitConfigGetResponseCopyWith<$R2, LimitConfigGetResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigGetResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

