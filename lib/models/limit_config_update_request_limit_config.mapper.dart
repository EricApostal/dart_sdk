// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_update_request_limit_config.dart';

class LimitConfigUpdateRequestLimitConfigMapper
    extends ClassMapperBase<LimitConfigUpdateRequestLimitConfig> {
  LimitConfigUpdateRequestLimitConfigMapper._();

  static LimitConfigUpdateRequestLimitConfigMapper? _instance;
  static LimitConfigUpdateRequestLimitConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigUpdateRequestLimitConfigMapper._(),
      );
      LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigUpdateRequestLimitConfig';

  static List<LimitConfigUpdateRequestLimitConfigRules> _$rules(
    LimitConfigUpdateRequestLimitConfig v,
  ) => v.rules;
  static const Field<
    LimitConfigUpdateRequestLimitConfig,
    List<LimitConfigUpdateRequestLimitConfigRules>
  >
  _f$rules = Field('rules', _$rules);
  static List<String>? _$traitDefinitions(
    LimitConfigUpdateRequestLimitConfig v,
  ) => v.traitDefinitions;
  static const Field<LimitConfigUpdateRequestLimitConfig, List<String>>
  _f$traitDefinitions = Field(
    'traitDefinitions',
    _$traitDefinitions,
    opt: true,
  );

  @override
  final MappableFields<LimitConfigUpdateRequestLimitConfig> fields = const {
    #rules: _f$rules,
    #traitDefinitions: _f$traitDefinitions,
  };

  static LimitConfigUpdateRequestLimitConfig _instantiate(DecodingData data) {
    return LimitConfigUpdateRequestLimitConfig(
      rules: data.dec(_f$rules),
      traitDefinitions: data.dec(_f$traitDefinitions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigUpdateRequestLimitConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<LimitConfigUpdateRequestLimitConfig>(
      map,
    );
  }

  static LimitConfigUpdateRequestLimitConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<LimitConfigUpdateRequestLimitConfig>(
      json,
    );
  }
}

mixin LimitConfigUpdateRequestLimitConfigMappable {
  String toJsonString() {
    return LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized()
        .encodeJson<LimitConfigUpdateRequestLimitConfig>(
          this as LimitConfigUpdateRequestLimitConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized()
        .encodeMap<LimitConfigUpdateRequestLimitConfig>(
          this as LimitConfigUpdateRequestLimitConfig,
        );
  }

  LimitConfigUpdateRequestLimitConfigCopyWith<
    LimitConfigUpdateRequestLimitConfig,
    LimitConfigUpdateRequestLimitConfig,
    LimitConfigUpdateRequestLimitConfig
  >
  get copyWith =>
      _LimitConfigUpdateRequestLimitConfigCopyWithImpl<
        LimitConfigUpdateRequestLimitConfig,
        LimitConfigUpdateRequestLimitConfig
      >(this as LimitConfigUpdateRequestLimitConfig, $identity, $identity);
  @override
  String toString() {
    return LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized()
        .stringifyValue(this as LimitConfigUpdateRequestLimitConfig);
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized()
        .equalsValue(this as LimitConfigUpdateRequestLimitConfig, other);
  }

  @override
  int get hashCode {
    return LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized()
        .hashValue(this as LimitConfigUpdateRequestLimitConfig);
  }
}

extension LimitConfigUpdateRequestLimitConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigUpdateRequestLimitConfig, $Out> {
  LimitConfigUpdateRequestLimitConfigCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfig,
    $Out
  >
  get $asLimitConfigUpdateRequestLimitConfig => $base.as(
    (v, t, t2) =>
        _LimitConfigUpdateRequestLimitConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitConfigUpdateRequestLimitConfigCopyWith<
  $R,
  $In extends LimitConfigUpdateRequestLimitConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfigRules,
    LimitConfigUpdateRequestLimitConfigRulesCopyWith<
      $R,
      LimitConfigUpdateRequestLimitConfigRules,
      LimitConfigUpdateRequestLimitConfigRules
    >
  >
  get rules;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get traitDefinitions;
  $R call({
    List<LimitConfigUpdateRequestLimitConfigRules>? rules,
    List<String>? traitDefinitions,
  });
  LimitConfigUpdateRequestLimitConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LimitConfigUpdateRequestLimitConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitConfigUpdateRequestLimitConfig, $Out>
    implements
        LimitConfigUpdateRequestLimitConfigCopyWith<
          $R,
          LimitConfigUpdateRequestLimitConfig,
          $Out
        > {
  _LimitConfigUpdateRequestLimitConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LimitConfigUpdateRequestLimitConfig> $mapper =
      LimitConfigUpdateRequestLimitConfigMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfigRules,
    LimitConfigUpdateRequestLimitConfigRulesCopyWith<
      $R,
      LimitConfigUpdateRequestLimitConfigRules,
      LimitConfigUpdateRequestLimitConfigRules
    >
  >
  get rules => ListCopyWith(
    $value.rules,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(rules: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get traitDefinitions => $value.traitDefinitions != null
      ? ListCopyWith(
          $value.traitDefinitions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(traitDefinitions: v),
        )
      : null;
  @override
  $R call({
    List<LimitConfigUpdateRequestLimitConfigRules>? rules,
    Object? traitDefinitions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (rules != null) #rules: rules,
      if (traitDefinitions != $none) #traitDefinitions: traitDefinitions,
    }),
  );
  @override
  LimitConfigUpdateRequestLimitConfig $make(CopyWithData data) =>
      LimitConfigUpdateRequestLimitConfig(
        rules: data.get(#rules, or: $value.rules),
        traitDefinitions: data.get(
          #traitDefinitions,
          or: $value.traitDefinitions,
        ),
      );

  @override
  LimitConfigUpdateRequestLimitConfigCopyWith<
    $R2,
    LimitConfigUpdateRequestLimitConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigUpdateRequestLimitConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

