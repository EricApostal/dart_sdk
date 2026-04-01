// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'limit_rule_response.dart';

class LimitRuleResponseMapper extends ClassMapperBase<LimitRuleResponse> {
  LimitRuleResponseMapper._();

  static LimitRuleResponseMapper? _instance;
  static LimitRuleResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LimitRuleResponseMapper._());
      LimitFilterResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LimitRuleResponse';

  static String _$id(LimitRuleResponse v) => v.id;
  static const Field<LimitRuleResponse, String> _f$id = Field('id', _$id);
  static Map<String, num> _$overrides(LimitRuleResponse v) => v.overrides;
  static const Field<LimitRuleResponse, Map<String, num>> _f$overrides = Field(
    'overrides',
    _$overrides,
  );
  static LimitFilterResponse? _$filters(LimitRuleResponse v) => v.filters;
  static const Field<LimitRuleResponse, LimitFilterResponse> _f$filters = Field(
    'filters',
    _$filters,
    opt: true,
  );

  @override
  final MappableFields<LimitRuleResponse> fields = const {
    #id: _f$id,
    #overrides: _f$overrides,
    #filters: _f$filters,
  };

  static LimitRuleResponse _instantiate(DecodingData data) {
    return LimitRuleResponse(
      id: data.dec(_f$id),
      overrides: data.dec(_f$overrides),
      filters: data.dec(_f$filters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LimitRuleResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LimitRuleResponse>(map);
  }

  static LimitRuleResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LimitRuleResponse>(json);
  }
}

mixin LimitRuleResponseMappable {
  String toJsonString() {
    return LimitRuleResponseMapper.ensureInitialized()
        .encodeJson<LimitRuleResponse>(this as LimitRuleResponse);
  }

  Map<String, dynamic> toJson() {
    return LimitRuleResponseMapper.ensureInitialized()
        .encodeMap<LimitRuleResponse>(this as LimitRuleResponse);
  }

  LimitRuleResponseCopyWith<
    LimitRuleResponse,
    LimitRuleResponse,
    LimitRuleResponse
  >
  get copyWith =>
      _LimitRuleResponseCopyWithImpl<LimitRuleResponse, LimitRuleResponse>(
        this as LimitRuleResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LimitRuleResponseMapper.ensureInitialized().stringifyValue(
      this as LimitRuleResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LimitRuleResponseMapper.ensureInitialized().equalsValue(
      this as LimitRuleResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LimitRuleResponseMapper.ensureInitialized().hashValue(
      this as LimitRuleResponse,
    );
  }
}

extension LimitRuleResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LimitRuleResponse, $Out> {
  LimitRuleResponseCopyWith<$R, LimitRuleResponse, $Out>
  get $asLimitRuleResponse => $base.as(
    (v, t, t2) => _LimitRuleResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LimitRuleResponseCopyWith<
  $R,
  $In extends LimitRuleResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, num, ObjectCopyWith<$R, num, num>> get overrides;
  LimitFilterResponseCopyWith<$R, LimitFilterResponse, LimitFilterResponse>?
  get filters;
  $R call({
    String? id,
    Map<String, num>? overrides,
    LimitFilterResponse? filters,
  });
  LimitRuleResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LimitRuleResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LimitRuleResponse, $Out>
    implements LimitRuleResponseCopyWith<$R, LimitRuleResponse, $Out> {
  _LimitRuleResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LimitRuleResponse> $mapper =
      LimitRuleResponseMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, num, ObjectCopyWith<$R, num, num>> get overrides =>
      MapCopyWith(
        $value.overrides,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(overrides: v),
      );
  @override
  LimitFilterResponseCopyWith<$R, LimitFilterResponse, LimitFilterResponse>?
  get filters => $value.filters?.copyWith.$chain((v) => call(filters: v));
  @override
  $R call({String? id, Map<String, num>? overrides, Object? filters = $none}) =>
      $apply(
        FieldCopyWithData({
          if (id != null) #id: id,
          if (overrides != null) #overrides: overrides,
          if (filters != $none) #filters: filters,
        }),
      );
  @override
  LimitRuleResponse $make(CopyWithData data) => LimitRuleResponse(
    id: data.get(#id, or: $value.id),
    overrides: data.get(#overrides, or: $value.overrides),
    filters: data.get(#filters, or: $value.filters),
  );

  @override
  LimitRuleResponseCopyWith<$R2, LimitRuleResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LimitRuleResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

