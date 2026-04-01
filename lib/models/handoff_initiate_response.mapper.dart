// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'handoff_initiate_response.dart';

class HandoffInitiateResponseMapper
    extends ClassMapperBase<HandoffInitiateResponse> {
  HandoffInitiateResponseMapper._();

  static HandoffInitiateResponseMapper? _instance;
  static HandoffInitiateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = HandoffInitiateResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'HandoffInitiateResponse';

  static String _$code(HandoffInitiateResponse v) => v.code;
  static const Field<HandoffInitiateResponse, String> _f$code = Field(
    'code',
    _$code,
  );
  static DateTime _$expiresAt(HandoffInitiateResponse v) => v.expiresAt;
  static const Field<HandoffInitiateResponse, DateTime> _f$expiresAt = Field(
    'expiresAt',
    _$expiresAt,
    key: r'expires_at',
  );

  @override
  final MappableFields<HandoffInitiateResponse> fields = const {
    #code: _f$code,
    #expiresAt: _f$expiresAt,
  };

  static HandoffInitiateResponse _instantiate(DecodingData data) {
    return HandoffInitiateResponse(
      code: data.dec(_f$code),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static HandoffInitiateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<HandoffInitiateResponse>(map);
  }

  static HandoffInitiateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<HandoffInitiateResponse>(json);
  }
}

mixin HandoffInitiateResponseMappable {
  String toJsonString() {
    return HandoffInitiateResponseMapper.ensureInitialized()
        .encodeJson<HandoffInitiateResponse>(this as HandoffInitiateResponse);
  }

  Map<String, dynamic> toJson() {
    return HandoffInitiateResponseMapper.ensureInitialized()
        .encodeMap<HandoffInitiateResponse>(this as HandoffInitiateResponse);
  }

  HandoffInitiateResponseCopyWith<
    HandoffInitiateResponse,
    HandoffInitiateResponse,
    HandoffInitiateResponse
  >
  get copyWith =>
      _HandoffInitiateResponseCopyWithImpl<
        HandoffInitiateResponse,
        HandoffInitiateResponse
      >(this as HandoffInitiateResponse, $identity, $identity);
  @override
  String toString() {
    return HandoffInitiateResponseMapper.ensureInitialized().stringifyValue(
      this as HandoffInitiateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return HandoffInitiateResponseMapper.ensureInitialized().equalsValue(
      this as HandoffInitiateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return HandoffInitiateResponseMapper.ensureInitialized().hashValue(
      this as HandoffInitiateResponse,
    );
  }
}

extension HandoffInitiateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, HandoffInitiateResponse, $Out> {
  HandoffInitiateResponseCopyWith<$R, HandoffInitiateResponse, $Out>
  get $asHandoffInitiateResponse => $base.as(
    (v, t, t2) => _HandoffInitiateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class HandoffInitiateResponseCopyWith<
  $R,
  $In extends HandoffInitiateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? code, DateTime? expiresAt});
  HandoffInitiateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _HandoffInitiateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, HandoffInitiateResponse, $Out>
    implements
        HandoffInitiateResponseCopyWith<$R, HandoffInitiateResponse, $Out> {
  _HandoffInitiateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<HandoffInitiateResponse> $mapper =
      HandoffInitiateResponseMapper.ensureInitialized();
  @override
  $R call({String? code, DateTime? expiresAt}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  HandoffInitiateResponse $make(CopyWithData data) => HandoffInitiateResponse(
    code: data.get(#code, or: $value.code),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  HandoffInitiateResponseCopyWith<$R2, HandoffInitiateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _HandoffInitiateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

