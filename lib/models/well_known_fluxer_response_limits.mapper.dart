// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_limits.dart';

class WellKnownFluxerResponseLimitsMapper
    extends ClassMapperBase<WellKnownFluxerResponseLimits> {
  WellKnownFluxerResponseLimitsMapper._();

  static WellKnownFluxerResponseLimitsMapper? _instance;
  static WellKnownFluxerResponseLimitsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseLimitsMapper._(),
      );
      WellKnownFluxerResponseLimitsVersionVersionMapper.ensureInitialized();
      LimitRuleResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseLimits';

  static WellKnownFluxerResponseLimitsVersionVersion _$version(
    WellKnownFluxerResponseLimits v,
  ) => v.version;
  static const Field<
    WellKnownFluxerResponseLimits,
    WellKnownFluxerResponseLimitsVersionVersion
  >
  _f$version = Field('version', _$version);
  static List<String> _$traitDefinitions(WellKnownFluxerResponseLimits v) =>
      v.traitDefinitions;
  static const Field<WellKnownFluxerResponseLimits, List<String>>
  _f$traitDefinitions = Field(
    'traitDefinitions',
    _$traitDefinitions,
    key: r'trait_definitions',
  );
  static List<LimitRuleResponse> _$rules(WellKnownFluxerResponseLimits v) =>
      v.rules;
  static const Field<WellKnownFluxerResponseLimits, List<LimitRuleResponse>>
  _f$rules = Field('rules', _$rules);
  static String _$defaultsHash(WellKnownFluxerResponseLimits v) =>
      v.defaultsHash;
  static const Field<WellKnownFluxerResponseLimits, String> _f$defaultsHash =
      Field('defaultsHash', _$defaultsHash, key: r'defaults_hash');

  @override
  final MappableFields<WellKnownFluxerResponseLimits> fields = const {
    #version: _f$version,
    #traitDefinitions: _f$traitDefinitions,
    #rules: _f$rules,
    #defaultsHash: _f$defaultsHash,
  };

  static WellKnownFluxerResponseLimits _instantiate(DecodingData data) {
    return WellKnownFluxerResponseLimits(
      version: data.dec(_f$version),
      traitDefinitions: data.dec(_f$traitDefinitions),
      rules: data.dec(_f$rules),
      defaultsHash: data.dec(_f$defaultsHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseLimits fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseLimits>(map);
  }

  static WellKnownFluxerResponseLimits fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseLimits>(json);
  }
}

mixin WellKnownFluxerResponseLimitsMappable {
  String toJsonString() {
    return WellKnownFluxerResponseLimitsMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseLimits>(
          this as WellKnownFluxerResponseLimits,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseLimitsMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseLimits>(
          this as WellKnownFluxerResponseLimits,
        );
  }

  WellKnownFluxerResponseLimitsCopyWith<
    WellKnownFluxerResponseLimits,
    WellKnownFluxerResponseLimits,
    WellKnownFluxerResponseLimits
  >
  get copyWith =>
      _WellKnownFluxerResponseLimitsCopyWithImpl<
        WellKnownFluxerResponseLimits,
        WellKnownFluxerResponseLimits
      >(this as WellKnownFluxerResponseLimits, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseLimitsMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseLimits);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseLimitsMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponseLimits,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseLimitsMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseLimits,
    );
  }
}

extension WellKnownFluxerResponseLimitsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseLimits, $Out> {
  WellKnownFluxerResponseLimitsCopyWith<$R, WellKnownFluxerResponseLimits, $Out>
  get $asWellKnownFluxerResponseLimits => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseLimitsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseLimitsCopyWith<
  $R,
  $In extends WellKnownFluxerResponseLimits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get traitDefinitions;
  ListCopyWith<
    $R,
    LimitRuleResponse,
    LimitRuleResponseCopyWith<$R, LimitRuleResponse, LimitRuleResponse>
  >
  get rules;
  $R call({
    WellKnownFluxerResponseLimitsVersionVersion? version,
    List<String>? traitDefinitions,
    List<LimitRuleResponse>? rules,
    String? defaultsHash,
  });
  WellKnownFluxerResponseLimitsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseLimitsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseLimits, $Out>
    implements
        WellKnownFluxerResponseLimitsCopyWith<
          $R,
          WellKnownFluxerResponseLimits,
          $Out
        > {
  _WellKnownFluxerResponseLimitsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseLimits> $mapper =
      WellKnownFluxerResponseLimitsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get traitDefinitions => ListCopyWith(
    $value.traitDefinitions,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(traitDefinitions: v),
  );
  @override
  ListCopyWith<
    $R,
    LimitRuleResponse,
    LimitRuleResponseCopyWith<$R, LimitRuleResponse, LimitRuleResponse>
  >
  get rules => ListCopyWith(
    $value.rules,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(rules: v),
  );
  @override
  $R call({
    WellKnownFluxerResponseLimitsVersionVersion? version,
    List<String>? traitDefinitions,
    List<LimitRuleResponse>? rules,
    String? defaultsHash,
  }) => $apply(
    FieldCopyWithData({
      if (version != null) #version: version,
      if (traitDefinitions != null) #traitDefinitions: traitDefinitions,
      if (rules != null) #rules: rules,
      if (defaultsHash != null) #defaultsHash: defaultsHash,
    }),
  );
  @override
  WellKnownFluxerResponseLimits $make(CopyWithData data) =>
      WellKnownFluxerResponseLimits(
        version: data.get(#version, or: $value.version),
        traitDefinitions: data.get(
          #traitDefinitions,
          or: $value.traitDefinitions,
        ),
        rules: data.get(#rules, or: $value.rules),
        defaultsHash: data.get(#defaultsHash, or: $value.defaultsHash),
      );

  @override
  WellKnownFluxerResponseLimitsCopyWith<
    $R2,
    WellKnownFluxerResponseLimits,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseLimitsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

