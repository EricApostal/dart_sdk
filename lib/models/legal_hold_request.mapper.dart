// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'legal_hold_request.dart';

class LegalHoldRequestMapper extends ClassMapperBase<LegalHoldRequest> {
  LegalHoldRequestMapper._();

  static LegalHoldRequestMapper? _instance;
  static LegalHoldRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LegalHoldRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LegalHoldRequest';

  static String? _$expiresAt(LegalHoldRequest v) => v.expiresAt;
  static const Field<LegalHoldRequest, String> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
    opt: true,
  );

  @override
  final MappableFields<LegalHoldRequest> fields = const {
    #expiresAt: _f$expiresAt,
  };

  static LegalHoldRequest _instantiate(DecodingData data) {
    return LegalHoldRequest(expiresAt: data.dec(_f$expiresAt));
  }

  @override
  final Function instantiate = _instantiate;

  static LegalHoldRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LegalHoldRequest>(map);
  }

  static LegalHoldRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<LegalHoldRequest>(json);
  }
}

mixin LegalHoldRequestMappable {
  String toJsonString() {
    return LegalHoldRequestMapper.ensureInitialized()
        .encodeJson<LegalHoldRequest>(this as LegalHoldRequest);
  }

  Map<String, dynamic> toJson() {
    return LegalHoldRequestMapper.ensureInitialized()
        .encodeMap<LegalHoldRequest>(this as LegalHoldRequest);
  }

  LegalHoldRequestCopyWith<LegalHoldRequest, LegalHoldRequest, LegalHoldRequest>
  get copyWith =>
      _LegalHoldRequestCopyWithImpl<LegalHoldRequest, LegalHoldRequest>(
        this as LegalHoldRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LegalHoldRequestMapper.ensureInitialized().stringifyValue(
      this as LegalHoldRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return LegalHoldRequestMapper.ensureInitialized().equalsValue(
      this as LegalHoldRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return LegalHoldRequestMapper.ensureInitialized().hashValue(
      this as LegalHoldRequest,
    );
  }
}

extension LegalHoldRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LegalHoldRequest, $Out> {
  LegalHoldRequestCopyWith<$R, LegalHoldRequest, $Out>
  get $asLegalHoldRequest =>
      $base.as((v, t, t2) => _LegalHoldRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LegalHoldRequestCopyWith<$R, $In extends LegalHoldRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? expiresAt});
  LegalHoldRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LegalHoldRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LegalHoldRequest, $Out>
    implements LegalHoldRequestCopyWith<$R, LegalHoldRequest, $Out> {
  _LegalHoldRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LegalHoldRequest> $mapper =
      LegalHoldRequestMapper.ensureInitialized();
  @override
  $R call({Object? expiresAt = $none}) => $apply(
    FieldCopyWithData({if (expiresAt != $none) #expiresAt: expiresAt}),
  );
  @override
  LegalHoldRequest $make(CopyWithData data) =>
      LegalHoldRequest(expiresAt: data.get(#expiresAt, or: $value.expiresAt));

  @override
  LegalHoldRequestCopyWith<$R2, LegalHoldRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LegalHoldRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

