// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_push.dart';

class WellKnownFluxerResponsePushMapper
    extends ClassMapperBase<WellKnownFluxerResponsePush> {
  WellKnownFluxerResponsePushMapper._();

  static WellKnownFluxerResponsePushMapper? _instance;
  static WellKnownFluxerResponsePushMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponsePushMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponsePush';

  static String? _$publicVapidKey(WellKnownFluxerResponsePush v) =>
      v.publicVapidKey;
  static const Field<WellKnownFluxerResponsePush, String> _f$publicVapidKey =
      Field('publicVapidKey', _$publicVapidKey, key: r'public_vapid_key');

  @override
  final MappableFields<WellKnownFluxerResponsePush> fields = const {
    #publicVapidKey: _f$publicVapidKey,
  };

  static WellKnownFluxerResponsePush _instantiate(DecodingData data) {
    return WellKnownFluxerResponsePush(
      publicVapidKey: data.dec(_f$publicVapidKey),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponsePush fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponsePush>(map);
  }

  static WellKnownFluxerResponsePush fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponsePush>(json);
  }
}

mixin WellKnownFluxerResponsePushMappable {
  String toJsonString() {
    return WellKnownFluxerResponsePushMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponsePush>(
          this as WellKnownFluxerResponsePush,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponsePushMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponsePush>(
          this as WellKnownFluxerResponsePush,
        );
  }

  WellKnownFluxerResponsePushCopyWith<
    WellKnownFluxerResponsePush,
    WellKnownFluxerResponsePush,
    WellKnownFluxerResponsePush
  >
  get copyWith =>
      _WellKnownFluxerResponsePushCopyWithImpl<
        WellKnownFluxerResponsePush,
        WellKnownFluxerResponsePush
      >(this as WellKnownFluxerResponsePush, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponsePushMapper.ensureInitialized().stringifyValue(
      this as WellKnownFluxerResponsePush,
    );
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponsePushMapper.ensureInitialized().equalsValue(
      this as WellKnownFluxerResponsePush,
      other,
    );
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponsePushMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponsePush,
    );
  }
}

extension WellKnownFluxerResponsePushValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponsePush, $Out> {
  WellKnownFluxerResponsePushCopyWith<$R, WellKnownFluxerResponsePush, $Out>
  get $asWellKnownFluxerResponsePush => $base.as(
    (v, t, t2) => _WellKnownFluxerResponsePushCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponsePushCopyWith<
  $R,
  $In extends WellKnownFluxerResponsePush,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? publicVapidKey});
  WellKnownFluxerResponsePushCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponsePushCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponsePush, $Out>
    implements
        WellKnownFluxerResponsePushCopyWith<
          $R,
          WellKnownFluxerResponsePush,
          $Out
        > {
  _WellKnownFluxerResponsePushCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponsePush> $mapper =
      WellKnownFluxerResponsePushMapper.ensureInitialized();
  @override
  $R call({Object? publicVapidKey = $none}) => $apply(
    FieldCopyWithData({
      if (publicVapidKey != $none) #publicVapidKey: publicVapidKey,
    }),
  );
  @override
  WellKnownFluxerResponsePush $make(CopyWithData data) =>
      WellKnownFluxerResponsePush(
        publicVapidKey: data.get(#publicVapidKey, or: $value.publicVapidKey),
      );

  @override
  WellKnownFluxerResponsePushCopyWith<$R2, WellKnownFluxerResponsePush, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponsePushCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

