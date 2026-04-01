// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_config_update_request_limit_config_rules.dart';

class LimitConfigUpdateRequestLimitConfigRulesMapper
    extends ClassMapperBase<LimitConfigUpdateRequestLimitConfigRules> {
  LimitConfigUpdateRequestLimitConfigRulesMapper._();

  static LimitConfigUpdateRequestLimitConfigRulesMapper? _instance;
  static LimitConfigUpdateRequestLimitConfigRulesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LimitConfigUpdateRequestLimitConfigRulesMapper._(),
      );
      LimitConfigUpdateRequestLimitConfigRulesFiltersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitConfigUpdateRequestLimitConfigRules';

  static String _$id(LimitConfigUpdateRequestLimitConfigRules v) => v.id;
  static const Field<LimitConfigUpdateRequestLimitConfigRules, String> _f$id =
      Field('id', _$id);
  static Map<String, num> _$limits(
    LimitConfigUpdateRequestLimitConfigRules v,
  ) => v.limits;
  static const Field<LimitConfigUpdateRequestLimitConfigRules, Map<String, num>>
  _f$limits = Field('limits', _$limits);
  static LimitConfigUpdateRequestLimitConfigRulesFilters? _$filters(
    LimitConfigUpdateRequestLimitConfigRules v,
  ) => v.filters;
  static const Field<
    LimitConfigUpdateRequestLimitConfigRules,
    LimitConfigUpdateRequestLimitConfigRulesFilters
  >
  _f$filters = Field('filters', _$filters, opt: true);

  @override
  final MappableFields<LimitConfigUpdateRequestLimitConfigRules> fields =
      const {#id: _f$id, #limits: _f$limits, #filters: _f$filters};

  static LimitConfigUpdateRequestLimitConfigRules _instantiate(
    DecodingData data,
  ) {
    return LimitConfigUpdateRequestLimitConfigRules(
      id: data.dec(_f$id),
      limits: data.dec(_f$limits),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitConfigUpdateRequestLimitConfigRules fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<LimitConfigUpdateRequestLimitConfigRules>(map);
  }

  static LimitConfigUpdateRequestLimitConfigRules fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<LimitConfigUpdateRequestLimitConfigRules>(json);
  }
}

mixin LimitConfigUpdateRequestLimitConfigRulesMappable {
  String toJsonString() {
    return LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized()
        .encodeJson<LimitConfigUpdateRequestLimitConfigRules>(
          this as LimitConfigUpdateRequestLimitConfigRules,
        );
  }

  Map<String, dynamic> toJson() {
    return LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized()
        .encodeMap<LimitConfigUpdateRequestLimitConfigRules>(
          this as LimitConfigUpdateRequestLimitConfigRules,
        );
  }

  LimitConfigUpdateRequestLimitConfigRulesCopyWith<
    LimitConfigUpdateRequestLimitConfigRules,
    LimitConfigUpdateRequestLimitConfigRules,
    LimitConfigUpdateRequestLimitConfigRules
  >
  get copyWith =>
      _LimitConfigUpdateRequestLimitConfigRulesCopyWithImpl<
        LimitConfigUpdateRequestLimitConfigRules,
        LimitConfigUpdateRequestLimitConfigRules
      >(this as LimitConfigUpdateRequestLimitConfigRules, $identity, $identity);
  @override
  String toString() {
    return LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized()
        .stringifyValue(this as LimitConfigUpdateRequestLimitConfigRules);
  }

  @override
  bool operator ==(Object other) {
    return LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized()
        .equalsValue(this as LimitConfigUpdateRequestLimitConfigRules, other);
  }

  @override
  int get hashCode {
    return LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized()
        .hashValue(this as LimitConfigUpdateRequestLimitConfigRules);
  }
}

extension LimitConfigUpdateRequestLimitConfigRulesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitConfigUpdateRequestLimitConfigRules, $Out> {
  LimitConfigUpdateRequestLimitConfigRulesCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfigRules,
    $Out
  >
  get $asLimitConfigUpdateRequestLimitConfigRules => $base.as(
    (v, t, t2) =>
        _LimitConfigUpdateRequestLimitConfigRulesCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class LimitConfigUpdateRequestLimitConfigRulesCopyWith<
  $R,
  $In extends LimitConfigUpdateRequestLimitConfigRules,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, num, ObjectCopyWith<$R, num, num>> get limits;
  LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    LimitConfigUpdateRequestLimitConfigRulesFilters
  >?
  get filters;
  $R call({
    String? id,
    Map<String, num>? limits,
    LimitConfigUpdateRequestLimitConfigRulesFilters? filters,
  });
  LimitConfigUpdateRequestLimitConfigRulesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LimitConfigUpdateRequestLimitConfigRulesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, LimitConfigUpdateRequestLimitConfigRules, $Out>
    implements
        LimitConfigUpdateRequestLimitConfigRulesCopyWith<
          $R,
          LimitConfigUpdateRequestLimitConfigRules,
          $Out
        > {
  _LimitConfigUpdateRequestLimitConfigRulesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<LimitConfigUpdateRequestLimitConfigRules> $mapper =
      LimitConfigUpdateRequestLimitConfigRulesMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, num, ObjectCopyWith<$R, num, num>> get limits =>
      MapCopyWith(
        $value.limits,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(limits: v),
      );
  @override
  LimitConfigUpdateRequestLimitConfigRulesFiltersCopyWith<
    $R,
    LimitConfigUpdateRequestLimitConfigRulesFilters,
    LimitConfigUpdateRequestLimitConfigRulesFilters
  >?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  $R call({String? id, Map<String, num>? limits, Object? filters = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (limits != null) #limits: limits,
          if (filters != $none) #filters: filters,
        }),
      );
  @override
  LimitConfigUpdateRequestLimitConfigRules $make(CopyWithData data) =>
      LimitConfigUpdateRequestLimitConfigRules(
        id: data.get(#id, or: $value.id),
        limits: data.get(#limits, or: $value.limits),
        filters: data.get(#filters, or: $value.filters),
      );

  @override
  LimitConfigUpdateRequestLimitConfigRulesCopyWith<
    $R2,
    LimitConfigUpdateRequestLimitConfigRules,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LimitConfigUpdateRequestLimitConfigRulesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

