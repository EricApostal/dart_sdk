// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'gateway_bot_response_session_start_limit.dart';

class GatewayBotResponseSessionStartLimitMapper
    extends ClassMapperBase<GatewayBotResponseSessionStartLimit> {
  GatewayBotResponseSessionStartLimitMapper._();

  static GatewayBotResponseSessionStartLimitMapper? _instance;
  static GatewayBotResponseSessionStartLimitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GatewayBotResponseSessionStartLimitMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'GatewayBotResponseSessionStartLimit';

  static int _$total(GatewayBotResponseSessionStartLimit v) => v.total;
  static const Field<GatewayBotResponseSessionStartLimit, int> _f$total = Field(
    'total',
    _$total,
  );
  static int _$remaining(GatewayBotResponseSessionStartLimit v) => v.remaining;
  static const Field<GatewayBotResponseSessionStartLimit, int> _f$remaining =
      Field('remaining', _$remaining);
  static int _$resetAfter(GatewayBotResponseSessionStartLimit v) =>
      v.resetAfter;
  static const Field<GatewayBotResponseSessionStartLimit, int> _f$resetAfter =
      Field('resetAfter', _$resetAfter, key: r'reset_after');
  static int _$maxConcurrency(GatewayBotResponseSessionStartLimit v) =>
      v.maxConcurrency;
  static const Field<GatewayBotResponseSessionStartLimit, int>
  _f$maxConcurrency = Field(
    'maxConcurrency',
    _$maxConcurrency,
    key: r'max_concurrency',
  );

  @override
  final MappableFields<GatewayBotResponseSessionStartLimit> fields = const {
    #total: _f$total,
    #remaining: _f$remaining,
    #resetAfter: _f$resetAfter,
    #maxConcurrency: _f$maxConcurrency,
  };

  static GatewayBotResponseSessionStartLimit _instantiate(DecodingData data) {
    return GatewayBotResponseSessionStartLimit(
      total: data.dec(_f$total),
      remaining: data.dec(_f$remaining),
      resetAfter: data.dec(_f$resetAfter),
      maxConcurrency: data.dec(_f$maxConcurrency),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GatewayBotResponseSessionStartLimit fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<GatewayBotResponseSessionStartLimit>(
      map,
    );
  }

  static GatewayBotResponseSessionStartLimit fromJsonString(String json) {
    return ensureInitialized().decodeJson<GatewayBotResponseSessionStartLimit>(
      json,
    );
  }
}

mixin GatewayBotResponseSessionStartLimitMappable {
  String toJsonString() {
    return GatewayBotResponseSessionStartLimitMapper.ensureInitialized()
        .encodeJson<GatewayBotResponseSessionStartLimit>(
          this as GatewayBotResponseSessionStartLimit,
        );
  }

  Map<String, dynamic> toJson() {
    return GatewayBotResponseSessionStartLimitMapper.ensureInitialized()
        .encodeMap<GatewayBotResponseSessionStartLimit>(
          this as GatewayBotResponseSessionStartLimit,
        );
  }

  GatewayBotResponseSessionStartLimitCopyWith<
    GatewayBotResponseSessionStartLimit,
    GatewayBotResponseSessionStartLimit,
    GatewayBotResponseSessionStartLimit
  >
  get copyWith =>
      _GatewayBotResponseSessionStartLimitCopyWithImpl<
        GatewayBotResponseSessionStartLimit,
        GatewayBotResponseSessionStartLimit
      >(this as GatewayBotResponseSessionStartLimit, $identity, $identity);
  @override
  String toString() {
    return GatewayBotResponseSessionStartLimitMapper.ensureInitialized()
        .stringifyValue(this as GatewayBotResponseSessionStartLimit);
  }

  @override
  bool operator ==(Object other) {
    return GatewayBotResponseSessionStartLimitMapper.ensureInitialized()
        .equalsValue(this as GatewayBotResponseSessionStartLimit, other);
  }

  @override
  int get hashCode {
    return GatewayBotResponseSessionStartLimitMapper.ensureInitialized()
        .hashValue(this as GatewayBotResponseSessionStartLimit);
  }
}

extension GatewayBotResponseSessionStartLimitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GatewayBotResponseSessionStartLimit, $Out> {
  GatewayBotResponseSessionStartLimitCopyWith<
    $R,
    GatewayBotResponseSessionStartLimit,
    $Out
  >
  get $asGatewayBotResponseSessionStartLimit => $base.as(
    (v, t, t2) =>
        _GatewayBotResponseSessionStartLimitCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GatewayBotResponseSessionStartLimitCopyWith<
  $R,
  $In extends GatewayBotResponseSessionStartLimit,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? total, int? remaining, int? resetAfter, int? maxConcurrency});
  GatewayBotResponseSessionStartLimitCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _GatewayBotResponseSessionStartLimitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GatewayBotResponseSessionStartLimit, $Out>
    implements
        GatewayBotResponseSessionStartLimitCopyWith<
          $R,
          GatewayBotResponseSessionStartLimit,
          $Out
        > {
  _GatewayBotResponseSessionStartLimitCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<GatewayBotResponseSessionStartLimit> $mapper =
      GatewayBotResponseSessionStartLimitMapper.ensureInitialized();
  @override
  $R call({int? total, int? remaining, int? resetAfter, int? maxConcurrency}) =>
      $apply(
        FieldCopyWithData({
          if (total != null) #total: total,
          if (remaining != null) #remaining: remaining,
          if (resetAfter != null) #resetAfter: resetAfter,
          if (maxConcurrency != null) #maxConcurrency: maxConcurrency,
        }),
      );
  @override
  GatewayBotResponseSessionStartLimit $make(CopyWithData data) =>
      GatewayBotResponseSessionStartLimit(
        total: data.get(#total, or: $value.total),
        remaining: data.get(#remaining, or: $value.remaining),
        resetAfter: data.get(#resetAfter, or: $value.resetAfter),
        maxConcurrency: data.get(#maxConcurrency, or: $value.maxConcurrency),
      );

  @override
  GatewayBotResponseSessionStartLimitCopyWith<
    $R2,
    GatewayBotResponseSessionStartLimit,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GatewayBotResponseSessionStartLimitCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

