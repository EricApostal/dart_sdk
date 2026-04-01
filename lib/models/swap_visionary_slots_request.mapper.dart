// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'swap_visionary_slots_request.dart';

class SwapVisionarySlotsRequestMapper
    extends ClassMapperBase<SwapVisionarySlotsRequest> {
  SwapVisionarySlotsRequestMapper._();

  static SwapVisionarySlotsRequestMapper? _instance;
  static SwapVisionarySlotsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SwapVisionarySlotsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SwapVisionarySlotsRequest';

  static int _$slotIndexA(SwapVisionarySlotsRequest v) => v.slotIndexA;
  static const Field<SwapVisionarySlotsRequest, int> _f$slotIndexA = Field(
    'slotIndexA',
    _$slotIndexA,
    key: r'slot_index_a',
  );
  static int _$slotIndexB(SwapVisionarySlotsRequest v) => v.slotIndexB;
  static const Field<SwapVisionarySlotsRequest, int> _f$slotIndexB = Field(
    'slotIndexB',
    _$slotIndexB,
    key: r'slot_index_b',
  );

  @override
  final MappableFields<SwapVisionarySlotsRequest> fields = const {
    #slotIndexA: _f$slotIndexA,
    #slotIndexB: _f$slotIndexB,
  };

  static SwapVisionarySlotsRequest _instantiate(DecodingData data) {
    return SwapVisionarySlotsRequest(
      slotIndexA: data.dec(_f$slotIndexA),
      slotIndexB: data.dec(_f$slotIndexB),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SwapVisionarySlotsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SwapVisionarySlotsRequest>(map);
  }

  static SwapVisionarySlotsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SwapVisionarySlotsRequest>(json);
  }
}

mixin SwapVisionarySlotsRequestMappable {
  String toJsonString() {
    return SwapVisionarySlotsRequestMapper.ensureInitialized()
        .encodeJson<SwapVisionarySlotsRequest>(
          this as SwapVisionarySlotsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return SwapVisionarySlotsRequestMapper.ensureInitialized()
        .encodeMap<SwapVisionarySlotsRequest>(
          this as SwapVisionarySlotsRequest,
        );
  }

  SwapVisionarySlotsRequestCopyWith<
    SwapVisionarySlotsRequest,
    SwapVisionarySlotsRequest,
    SwapVisionarySlotsRequest
  >
  get copyWith =>
      _SwapVisionarySlotsRequestCopyWithImpl<
        SwapVisionarySlotsRequest,
        SwapVisionarySlotsRequest
      >(this as SwapVisionarySlotsRequest, $identity, $identity);
  @override
  String toString() {
    return SwapVisionarySlotsRequestMapper.ensureInitialized().stringifyValue(
      this as SwapVisionarySlotsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SwapVisionarySlotsRequestMapper.ensureInitialized().equalsValue(
      this as SwapVisionarySlotsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SwapVisionarySlotsRequestMapper.ensureInitialized().hashValue(
      this as SwapVisionarySlotsRequest,
    );
  }
}

extension SwapVisionarySlotsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SwapVisionarySlotsRequest, $Out> {
  SwapVisionarySlotsRequestCopyWith<$R, SwapVisionarySlotsRequest, $Out>
  get $asSwapVisionarySlotsRequest => $base.as(
    (v, t, t2) => _SwapVisionarySlotsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SwapVisionarySlotsRequestCopyWith<
  $R,
  $In extends SwapVisionarySlotsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? slotIndexA, int? slotIndexB});
  SwapVisionarySlotsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SwapVisionarySlotsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SwapVisionarySlotsRequest, $Out>
    implements
        SwapVisionarySlotsRequestCopyWith<$R, SwapVisionarySlotsRequest, $Out> {
  _SwapVisionarySlotsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SwapVisionarySlotsRequest> $mapper =
      SwapVisionarySlotsRequestMapper.ensureInitialized();
  @override
  $R call({int? slotIndexA, int? slotIndexB}) => $apply(
    FieldCopyWithData({
      if (slotIndexA != null) #slotIndexA: slotIndexA,
      if (slotIndexB != null) #slotIndexB: slotIndexB,
    }),
  );
  @override
  SwapVisionarySlotsRequest $make(CopyWithData data) =>
      SwapVisionarySlotsRequest(
        slotIndexA: data.get(#slotIndexA, or: $value.slotIndexA),
        slotIndexB: data.get(#slotIndexB, or: $value.slotIndexB),
      );

  @override
  SwapVisionarySlotsRequestCopyWith<$R2, SwapVisionarySlotsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SwapVisionarySlotsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

