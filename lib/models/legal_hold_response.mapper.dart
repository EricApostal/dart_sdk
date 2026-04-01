// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'legal_hold_response.dart';

class LegalHoldResponseMapper extends ClassMapperBase<LegalHoldResponse> {
  LegalHoldResponseMapper._();

  static LegalHoldResponseMapper? _instance;
  static LegalHoldResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LegalHoldResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LegalHoldResponse';

  static bool _$held(LegalHoldResponse v) => v.held;
  static const Field<LegalHoldResponse, bool> _f$held = Field('held', _$held);

  @override
  final MappableFields<LegalHoldResponse> fields = const {#held: _f$held};

  static LegalHoldResponse _instantiate(DecodingData data) {
    return LegalHoldResponse(held: data.dec(_f$held));
  }

  @override
  final Function instantiate = _instantiate;

  static LegalHoldResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LegalHoldResponse>(map);
  }

  static LegalHoldResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<LegalHoldResponse>(json);
  }
}

mixin LegalHoldResponseMappable {
  String toJsonString() {
    return LegalHoldResponseMapper.ensureInitialized()
        .encodeJson<LegalHoldResponse>(this as LegalHoldResponse);
  }

  Map<String, dynamic> toJson() {
    return LegalHoldResponseMapper.ensureInitialized()
        .encodeMap<LegalHoldResponse>(this as LegalHoldResponse);
  }

  LegalHoldResponseCopyWith<
    LegalHoldResponse,
    LegalHoldResponse,
    LegalHoldResponse
  >
  get copyWith =>
      _LegalHoldResponseCopyWithImpl<LegalHoldResponse, LegalHoldResponse>(
        this as LegalHoldResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LegalHoldResponseMapper.ensureInitialized().stringifyValue(
      this as LegalHoldResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return LegalHoldResponseMapper.ensureInitialized().equalsValue(
      this as LegalHoldResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return LegalHoldResponseMapper.ensureInitialized().hashValue(
      this as LegalHoldResponse,
    );
  }
}

extension LegalHoldResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LegalHoldResponse, $Out> {
  LegalHoldResponseCopyWith<$R, LegalHoldResponse, $Out>
  get $asLegalHoldResponse => $base.as(
    (v, t, t2) => _LegalHoldResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LegalHoldResponseCopyWith<
  $R,
  $In extends LegalHoldResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? held});
  LegalHoldResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LegalHoldResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LegalHoldResponse, $Out>
    implements LegalHoldResponseCopyWith<$R, LegalHoldResponse, $Out> {
  _LegalHoldResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LegalHoldResponse> $mapper =
      LegalHoldResponseMapper.ensureInitialized();
  @override
  $R call({bool? held}) =>
      $apply(FieldCopyWithData({if (held != null) #held: held}));
  @override
  LegalHoldResponse $make(CopyWithData data) =>
      LegalHoldResponse(held: data.get(#held, or: $value.held));

  @override
  LegalHoldResponseCopyWith<$R2, LegalHoldResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LegalHoldResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

