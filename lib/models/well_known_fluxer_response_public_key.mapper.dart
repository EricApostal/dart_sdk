// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'well_known_fluxer_response_public_key.dart';

class WellKnownFluxerResponsePublicKeyMapper
    extends ClassMapperBase<WellKnownFluxerResponsePublicKey> {
  WellKnownFluxerResponsePublicKeyMapper._();

  static WellKnownFluxerResponsePublicKeyMapper? _instance;
  static WellKnownFluxerResponsePublicKeyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WellKnownFluxerResponsePublicKeyMapper._(),
      );
      WellKnownFluxerResponsePublicKeyAlgorithmAlgorithmMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WellKnownFluxerResponsePublicKey';

  static String _$id(WellKnownFluxerResponsePublicKey v) => v.id;
  static const Field<WellKnownFluxerResponsePublicKey, String> _f$id = Field(
    'id',
    _$id,
  );
  static WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm _$algorithm(
    WellKnownFluxerResponsePublicKey v,
  ) => v.algorithm;
  static const Field<
    WellKnownFluxerResponsePublicKey,
    WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm
  >
  _f$algorithm = Field('algorithm', _$algorithm);
  static String _$publicKeyBase64(WellKnownFluxerResponsePublicKey v) =>
      v.publicKeyBase64;
  static const Field<WellKnownFluxerResponsePublicKey, String>
  _f$publicKeyBase64 = Field(
    'publicKeyBase64',
    _$publicKeyBase64,
    key: r'public_key_base64',
  );

  @override
  final MappableFields<WellKnownFluxerResponsePublicKey> fields = const {
    #id: _f$id,
    #algorithm: _f$algorithm,
    #publicKeyBase64: _f$publicKeyBase64,
  };

  static WellKnownFluxerResponsePublicKey _instantiate(DecodingData data) {
    return WellKnownFluxerResponsePublicKey(
      id: data.dec(_f$id),
      algorithm: data.dec(_f$algorithm),
      publicKeyBase64: data.dec(_f$publicKeyBase64),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WellKnownFluxerResponsePublicKey fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WellKnownFluxerResponsePublicKey>(map);
  }

  static WellKnownFluxerResponsePublicKey fromJsonString(String json) {
    return ensureInitialized().decodeJson<WellKnownFluxerResponsePublicKey>(
      json,
    );
  }
}

mixin WellKnownFluxerResponsePublicKeyMappable {
  String toJsonString() {
    return WellKnownFluxerResponsePublicKeyMapper.ensureInitialized()
        .encodeJson<WellKnownFluxerResponsePublicKey>(
          this as WellKnownFluxerResponsePublicKey,
        );
  }

  Map<String, dynamic> toJson() {
    return WellKnownFluxerResponsePublicKeyMapper.ensureInitialized()
        .encodeMap<WellKnownFluxerResponsePublicKey>(
          this as WellKnownFluxerResponsePublicKey,
        );
  }

  WellKnownFluxerResponsePublicKeyCopyWith<
    WellKnownFluxerResponsePublicKey,
    WellKnownFluxerResponsePublicKey,
    WellKnownFluxerResponsePublicKey
  >
  get copyWith =>
      _WellKnownFluxerResponsePublicKeyCopyWithImpl<
        WellKnownFluxerResponsePublicKey,
        WellKnownFluxerResponsePublicKey
      >(this as WellKnownFluxerResponsePublicKey, $identity, $identity);
  @override
  String toString() {
    return WellKnownFluxerResponsePublicKeyMapper.ensureInitialized()
        .stringifyValue(this as WellKnownFluxerResponsePublicKey);
  }

  @override
  bool operator ==(Object other) {
    return WellKnownFluxerResponsePublicKeyMapper.ensureInitialized()
        .equalsValue(this as WellKnownFluxerResponsePublicKey, other);
  }

  @override
  int get hashCode {
    return WellKnownFluxerResponsePublicKeyMapper.ensureInitialized().hashValue(
      this as WellKnownFluxerResponsePublicKey,
    );
  }
}

extension WellKnownFluxerResponsePublicKeyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WellKnownFluxerResponsePublicKey, $Out> {
  WellKnownFluxerResponsePublicKeyCopyWith<
    $R,
    WellKnownFluxerResponsePublicKey,
    $Out
  >
  get $asWellKnownFluxerResponsePublicKey => $base.as(
    (v, t, t2) =>
        _WellKnownFluxerResponsePublicKeyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WellKnownFluxerResponsePublicKeyCopyWith<
  $R,
  $In extends WellKnownFluxerResponsePublicKey,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm? algorithm,
    String? publicKeyBase64,
  });
  WellKnownFluxerResponsePublicKeyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WellKnownFluxerResponsePublicKeyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WellKnownFluxerResponsePublicKey, $Out>
    implements
        WellKnownFluxerResponsePublicKeyCopyWith<
          $R,
          WellKnownFluxerResponsePublicKey,
          $Out
        > {
  _WellKnownFluxerResponsePublicKeyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WellKnownFluxerResponsePublicKey> $mapper =
      WellKnownFluxerResponsePublicKeyMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm? algorithm,
    String? publicKeyBase64,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (algorithm != null) #algorithm: algorithm,
      if (publicKeyBase64 != null) #publicKeyBase64: publicKeyBase64,
    }),
  );
  @override
  WellKnownFluxerResponsePublicKey $make(CopyWithData data) =>
      WellKnownFluxerResponsePublicKey(
        id: data.get(#id, or: $value.id),
        algorithm: data.get(#algorithm, or: $value.algorithm),
        publicKeyBase64: data.get(#publicKeyBase64, or: $value.publicKeyBase64),
      );

  @override
  WellKnownFluxerResponsePublicKeyCopyWith<
    $R2,
    WellKnownFluxerResponsePublicKey,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WellKnownFluxerResponsePublicKeyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

