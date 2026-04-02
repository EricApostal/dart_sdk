// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_get_response_limit_config.dart';

class LimitConfigGetResponseLimitConfigMapper
    extends ClassMapperBase<LimitConfigGetResponseLimitConfig> {
  LimitConfigGetResponseLimitConfigMapper._();

  static LimitConfigGetResponseLimitConfigMapper? _instance;
  static LimitConfigGetResponseLimitConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigGetResponseLimitConfigMapper._(),
      );
      LimitConfigGetResponseLimitConfigRulesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigGetResponseLimitConfig';

  static List<String> _$traitDefinitions(LimitConfigGetResponseLimitConfig v) =>
      v.traitDefinitions;
  static const Field<LimitConfigGetResponseLimitConfig, List<String>>
  _f$traitDefinitions = Field(
    'traitDefinitions',
    _$traitDefinitions,
    key: r'trait_definitions',
  );
  static List<LimitConfigGetResponseLimitConfigRules> _$rules(
    LimitConfigGetResponseLimitConfig v,
  ) => v.rules;
  static const Field<
    LimitConfigGetResponseLimitConfig,
    List<LimitConfigGetResponseLimitConfigRules>
  >
  _f$rules = Field('rules', _$rules);

  @override
  final MappableFields<LimitConfigGetResponseLimitConfig> fields = const {
    #traitDefinitions: _f$traitDefinitions,
    #rules: _f$rules,
  };

  static LimitConfigGetResponseLimitConfig _instantiate(DecodingData data) {
    return LimitConfigGetResponseLimitConfig(
      traitDefinitions: data.dec(_f$traitDefinitions),
      rules: data.dec(_f$rules),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigGetResponseLimitConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LimitConfigGetResponseLimitConfig>(
      map,
    );
  }

  static LimitConfigGetResponseLimitConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<LimitConfigGetResponseLimitConfig>(
      json,
    );
  }
}

mixin LimitConfigGetResponseLimitConfigMappable {
  String toJsonString() {
    return LimitConfigGetResponseLimitConfigMapper.ensureInitialized()
        .encodeJson<LimitConfigGetResponseLimitConfig>(
          this as LimitConfigGetResponseLimitConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return LimitConfigGetResponseLimitConfigMapper.ensureInitialized()
        .encodeMap<LimitConfigGetResponseLimitConfig>(
          this as LimitConfigGetResponseLimitConfig,
        );
  }

  LimitConfigGetResponseLimitConfigCopyWith<
    LimitConfigGetResponseLimitConfig,
    LimitConfigGetResponseLimitConfig,
    LimitConfigGetResponseLimitConfig
  >
  get copyWith =>
      _LimitConfigGetResponseLimitConfigCopyWithImpl<
        LimitConfigGetResponseLimitConfig,
        LimitConfigGetResponseLimitConfig
      >(this as LimitConfigGetResponseLimitConfig, $identity, $identity);
  @override
  String toString() {
    return LimitConfigGetResponseLimitConfigMapper.ensureInitialized()
        .stringifyValue(this as LimitConfigGetResponseLimitConfig);
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigGetResponseLimitConfigMapper.ensureInitialized()
        .equalsValue(this as LimitConfigGetResponseLimitConfig, other);
  }

  @override
  int get hashCode {
    return LimitConfigGetResponseLimitConfigMapper.ensureInitialized()
        .hashValue(this as LimitConfigGetResponseLimitConfig);
  }
}

extension LimitConfigGetResponseLimitConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigGetResponseLimitConfig, $Out> {
  LimitConfigGetResponseLimitConfigCopyWith<
    $R,
    LimitConfigGetResponseLimitConfig,
    $Out
  >
  get $asLimitConfigGetResponseLimitConfig => $base.as(
    (v, t, t2) =>
        _LimitConfigGetResponseLimitConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitConfigGetResponseLimitConfigCopyWith<
  $R,
  $In extends LimitConfigGetResponseLimitConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get traitDefinitions;
  ListCopyWith<
    $R,
    LimitConfigGetResponseLimitConfigRules,
    LimitConfigGetResponseLimitConfigRulesCopyWith<
      $R,
      LimitConfigGetResponseLimitConfigRules,
      LimitConfigGetResponseLimitConfigRules
    >
  >
  get rules;
  $R call({
    List<String>? traitDefinitions,
    List<LimitConfigGetResponseLimitConfigRules>? rules,
  });
  LimitConfigGetResponseLimitConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LimitConfigGetResponseLimitConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitConfigGetResponseLimitConfig, $Out>
    implements
        LimitConfigGetResponseLimitConfigCopyWith<
          $R,
          LimitConfigGetResponseLimitConfig,
          $Out
        > {
  _LimitConfigGetResponseLimitConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LimitConfigGetResponseLimitConfig> $mapper =
      LimitConfigGetResponseLimitConfigMapper.ensureInitialized();
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
    LimitConfigGetResponseLimitConfigRules,
    LimitConfigGetResponseLimitConfigRulesCopyWith<
      $R,
      LimitConfigGetResponseLimitConfigRules,
      LimitConfigGetResponseLimitConfigRules
    >
  >
  get rules => ListCopyWith(
    $value.rules,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(rules: v),
  );
  @override
  $R call({
    List<String>? traitDefinitions,
    List<LimitConfigGetResponseLimitConfigRules>? rules,
  }) => $apply(
    FieldCopyWithData({
      if (traitDefinitions != null) #traitDefinitions: traitDefinitions,
      if (rules != null) #rules: rules,
    }),
  );
  @override
  LimitConfigGetResponseLimitConfig $make(CopyWithData data) =>
      LimitConfigGetResponseLimitConfig(
        traitDefinitions: data.get(
          #traitDefinitions,
          or: $value.traitDefinitions,
        ),
        rules: data.get(#rules, or: $value.rules),
      );

  @override
  LimitConfigGetResponseLimitConfigCopyWith<
    $R2,
    LimitConfigGetResponseLimitConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigGetResponseLimitConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

