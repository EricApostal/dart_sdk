// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_app_public.dart';

class WellKnownFluxerResponseAppPublicMapper
    extends ClassMapperBase<WellKnownFluxerResponseAppPublic> {
  WellKnownFluxerResponseAppPublicMapper._();

  static WellKnownFluxerResponseAppPublicMapper? _instance;
  static WellKnownFluxerResponseAppPublicMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponseAppPublicMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponseAppPublic';

  static String _$sentryDsn(WellKnownFluxerResponseAppPublic v) => v.sentryDsn;
  static const Field<WellKnownFluxerResponseAppPublic, String> _f$sentryDsn =
      Field('sentryDsn', _$sentryDsn, key: r'sentry_dsn');

  @override
  final MappableFields<WellKnownFluxerResponseAppPublic> fields = const {
    #sentryDsn: _f$sentryDsn,
  };

  static WellKnownFluxerResponseAppPublic _instantiate(DecodingData data) {
    return WellKnownFluxerResponseAppPublic(sentryDsn: data.dec(_f$sentryDsn));
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponseAppPublic fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponseAppPublic>(map);
  }

  static WellKnownFluxerResponseAppPublic fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponseAppPublic>(
      json,
    );
  }
}

mixin WellKnownFluxerResponseAppPublicMappable {
  String toJsonString() {
    return WellKnownFluxerResponseAppPublicMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponseAppPublic>(
          this as WellKnownFluxerResponseAppPublic,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponseAppPublicMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponseAppPublic>(
          this as WellKnownFluxerResponseAppPublic,
        );
  }

  WellKnownFluxerResponseAppPublicCopyWith<
    WellKnownFluxerResponseAppPublic,
    WellKnownFluxerResponseAppPublic,
    WellKnownFluxerResponseAppPublic
  >
  get copyWith =>
      _WellKnownFluxerResponseAppPublicCopyWithImpl<
        WellKnownFluxerResponseAppPublic,
        WellKnownFluxerResponseAppPublic
      >(this as WellKnownFluxerResponseAppPublic, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponseAppPublicMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponseAppPublic);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponseAppPublicMapper.ensureInitialized()
        .equalsValue(this as WellKnownFluxerResponseAppPublic, other);
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponseAppPublicMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponseAppPublic,
    );
  }
}

extension WellKnownFluxerResponseAppPublicValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponseAppPublic, $Out> {
  WellKnownFluxerResponseAppPublicCopyWith<
    $R,
    WellKnownFluxerResponseAppPublic,
    $Out
  >
  get $asWellKnownFluxerResponseAppPublic => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponseAppPublicCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponseAppPublicCopyWith<
  $R,
  $In extends WellKnownFluxerResponseAppPublic,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? sentryDsn});
  WellKnownFluxerResponseAppPublicCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponseAppPublicCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponseAppPublic, $Out>
    implements
        WellKnownFluxerResponseAppPublicCopyWith<
          $R,
          WellKnownFluxerResponseAppPublic,
          $Out
        > {
  _WellKnownFluxerResponseAppPublicCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponseAppPublic> $mapper =
      WellKnownFluxerResponseAppPublicMapper.ensureInitialized();
  @override
  $R call({String? sentryDsn}) =>
      $apply(FieldCopyWithData({if (sentryDsn != null) #sentryDsn: sentryDsn}));
  @override
  WellKnownFluxerResponseAppPublic $make(CopyWithData data) =>
      WellKnownFluxerResponseAppPublic(
        sentryDsn: data.get(#sentryDsn, or: $value.sentryDsn),
      );

  @override
  WellKnownFluxerResponseAppPublicCopyWith<
    $R2,
    WellKnownFluxerResponseAppPublic,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponseAppPublicCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

