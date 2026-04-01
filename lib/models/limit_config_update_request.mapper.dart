// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_update_request.dart';

class LimitConfigUpdateRequestMapper
    extends ClassMapperBase<LimitConfigUpdateRequest> {
  LimitConfigUpdateRequestMapper._();

  static LimitConfigUpdateRequestMapper? _instance;
  static LimitConfigUpdateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigUpdateRequestMapper._(),
      );
      LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigUpdateRequest';

  static LimitConfigUpdateRequestLimitConfig _$limitConfig(
    LimitConfigUpdateRequest v,
  ) => v.limitConfig;
  static const Field<
    LimitConfigUpdateRequest,
    LimitConfigUpdateRequestLimitConfig
  >
  _f$limitConfig = Field('limitConfig', _$limitConfig, key: r'limit_config');

  @override
  final MappableFields<LimitConfigUpdateRequest> fields = const {
    #limitConfig: _f$limitConfig,
  };

  static LimitConfigUpdateRequest _instantiate(DecodingData data) {
    return LimitConfigUpdateRequest(limitConfig: data.dec(_f$limitConfig));
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigUpdateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LimitConfigUpdateRequest>(map);
  }

  static LimitConfigUpdateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LimitConfigUpdateRequest>(json);
  }
}

mixin LimitConfigUpdateRequestMappable {
  String toJsonString() {
    return LimitConfigUpdateRequestMapper.ensureInitialized()
        .encodeJson<LimitConfigUpdateRequest>(this as LimitConfigUpdateRequest);
  }

  Map<String, dynamic> toJson() {
    return LimitConfigUpdateRequestMapper.ensureInitialized()
        .encodeMap<LimitConfigUpdateRequest>(this as LimitConfigUpdateRequest);
  }

  LimitConfigUpdateRequestCopyWith<
    LimitConfigUpdateRequest,
    LimitConfigUpdateRequest,
    LimitConfigUpdateRequest
  >
  get copyWith =>
      _LimitConfigUpdateRequestCopyWithImpl<
        LimitConfigUpdateRequest,
        LimitConfigUpdateRequest
      >(this as LimitConfigUpdateRequest, $identity, $identity);
  @override
  String toString() {
    return LimitConfigUpdateRequestMapper.ensureInitialized().stringifyValue(
      this as LimitConfigUpdateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigUpdateRequestMapper.ensureInitialized().equalsValue(
      this as LimitConfigUpdateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LimitConfigUpdateRequestMapper.ensureInitialized().hashValue(
      this as LimitConfigUpdateRequest,
    );
  }
}

extension LimitConfigUpdateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigUpdateRequest, $Out> {
  LimitConfigUpdateRequestCopyWith<$R, LimitConfigUpdateRequest, $Out>
  get $asLimitConfigUpdateRequest => $base.as(
    (v, t, t2) => _LimitConfigUpdateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitConfigUpdateRequestCopyWith<
  $R,
  $In extends LimitConfigUpdateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  LimitConfigUpdateRequestLimitConfigCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfig,
    LimitConfigUpdateRequestLimitConfig
  >
  get limitConfig;
  $R call({LimitConfigUpdateRequestLimitConfig? limitConfig});
  LimitConfigUpdateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LimitConfigUpdateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitConfigUpdateRequest, $Out>
    implements
        LimitConfigUpdateRequestCopyWith<$R, LimitConfigUpdateRequest, $Out> {
  _LimitConfigUpdateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LimitConfigUpdateRequest> $mapper =
      LimitConfigUpdateRequestMapper.ensureInitialized();
  @override
  LimitConfigUpdateRequestLimitConfigCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfig,
    LimitConfigUpdateRequestLimitConfig
  >
  get limitConfig =>
      $value.limitConfig.copyWith.$chain((v) => call(limitConfig: v));
  @override
  $R call({LimitConfigUpdateRequestLimitConfig? limitConfig}) => $apply(
    FieldCopyWithData({if (limitConfig != null) #limitConfig: limitConfig}),
  );
  @override
  LimitConfigUpdateRequest $make(CopyWithData data) => LimitConfigUpdateRequest(
    limitConfig: data.get(#limitConfig, or: $value.limitConfig),
  );

  @override
  LimitConfigUpdateRequestCopyWith<$R2, LimitConfigUpdateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigUpdateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

