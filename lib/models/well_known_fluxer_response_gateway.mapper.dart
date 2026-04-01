// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_gateway.dart';

class WellKnownFluxerResponseGatewayMapper
    extends ClassMapperBase<WellKnownFluxerResponseGateway> {
  WellKnownFluxerResponseGatewayMapper._();

  static WellKnownFluxerResponseGatewayMapper? _instance;
  static WellKnownFluxerResponseGatewayMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseGatewayMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseGateway';

  static int _$sessionRetryMinMs(WellKnownFluxerResponseGateway v) =>
      v.sessionRetryMinMs;
  static const Field<WellKnownFluxerResponseGateway, int> _f$sessionRetryMinMs =
      Field(
        'sessionRetryMinMs',
        _$sessionRetryMinMs,
        key: r'session_retry_min_ms',
      );
  static int _$sessionRetryMaxMs(WellKnownFluxerResponseGateway v) =>
      v.sessionRetryMaxMs;
  static const Field<WellKnownFluxerResponseGateway, int> _f$sessionRetryMaxMs =
      Field(
        'sessionRetryMaxMs',
        _$sessionRetryMaxMs,
        key: r'session_retry_max_ms',
      );
  static int _$sessionRetryJitterMs(WellKnownFluxerResponseGateway v) =>
      v.sessionRetryJitterMs;
  static const Field<WellKnownFluxerResponseGateway, int>
  _f$sessionRetryJitterMs = Field(
    'sessionRetryJitterMs',
    _$sessionRetryJitterMs,
    key: r'session_retry_jitter_ms',
  );

  @override
  final MappableFields<WellKnownFluxerResponseGateway> fields = const {
    #sessionRetryMinMs: _f$sessionRetryMinMs,
    #sessionRetryMaxMs: _f$sessionRetryMaxMs,
    #sessionRetryJitterMs: _f$sessionRetryJitterMs,
  };

  static WellKnownFluxerResponseGateway _instantiate(DecodingData data) {
    return WellKnownFluxerResponseGateway(
      sessionRetryMinMs: data.dec(_f$sessionRetryMinMs),
      sessionRetryMaxMs: data.dec(_f$sessionRetryMaxMs),
      sessionRetryJitterMs: data.dec(_f$sessionRetryJitterMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseGateway fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseGateway>(map);
  }

  static WellKnownFluxerResponseGateway fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseGateway>(json);
  }
}

mixin WellKnownFluxerResponseGatewayMappable {
  String toJsonString() {
    return WellKnownFluxerResponseGatewayMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseGateway>(
          this as WellKnownFluxerResponseGateway,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseGatewayMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseGateway>(
          this as WellKnownFluxerResponseGateway,
        );
  }

  WellKnownFluxerResponseGatewayCopyWith<
    WellKnownFluxerResponseGateway,
    WellKnownFluxerResponseGateway,
    WellKnownFluxerResponseGateway
  >
  get copyWith =>
      _WellKnownFluxerResponseGatewayCopyWithImpl<
        WellKnownFluxerResponseGateway,
        WellKnownFluxerResponseGateway
      >(this as WellKnownFluxerResponseGateway, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseGatewayMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseGateway);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseGatewayMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponseGateway,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseGatewayMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseGateway,
    );
  }
}

extension WellKnownFluxerResponseGatewayValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseGateway, $Out> {
  WellKnownFluxerResponseGatewayCopyWith<
    $R,
    WellKnownFluxerResponseGateway,
    $Out
  >
  get $asWellKnownFluxerResponseGateway => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseGatewayCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseGatewayCopyWith<
  $R,
  $In extends WellKnownFluxerResponseGateway,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? sessionRetryMinMs,
    int? sessionRetryMaxMs,
    int? sessionRetryJitterMs,
  });
  WellKnownFluxerResponseGatewayCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseGatewayCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseGateway, $Out>
    implements
        WellKnownFluxerResponseGatewayCopyWith<
          $R,
          WellKnownFluxerResponseGateway,
          $Out
        > {
  _WellKnownFluxerResponseGatewayCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseGateway> $mapper =
      WellKnownFluxerResponseGatewayMapper.ensureInitialized();
  @override
  $R call({
    int? sessionRetryMinMs,
    int? sessionRetryMaxMs,
    int? sessionRetryJitterMs,
  }) => $apply(
    FieldCopyWithData({
      if (sessionRetryMinMs != null) #sessionRetryMinMs: sessionRetryMinMs,
      if (sessionRetryMaxMs != null) #sessionRetryMaxMs: sessionRetryMaxMs,
      if (sessionRetryJitterMs != null)
        #sessionRetryJitterMs: sessionRetryJitterMs,
    }),
  );
  @override
  WellKnownFluxerResponseGateway $make(CopyWithData data) =>
      WellKnownFluxerResponseGateway(
        sessionRetryMinMs: data.get(
          #sessionRetryMinMs,
          or: $value.sessionRetryMinMs,
        ),
        sessionRetryMaxMs: data.get(
          #sessionRetryMaxMs,
          or: $value.sessionRetryMaxMs,
        ),
        sessionRetryJitterMs: data.get(
          #sessionRetryJitterMs,
          or: $value.sessionRetryJitterMs,
        ),
      );

  @override
  WellKnownFluxerResponseGatewayCopyWith<
    $R2,
    WellKnownFluxerResponseGateway,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseGatewayCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

