// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'shrink_visionary_slots_request.dart';

class ShrinkVisionarySlotsRequestMapper
    extends ClassMapperBase<ShrinkVisionarySlotsRequest> {
  ShrinkVisionarySlotsRequestMapper._();

  static ShrinkVisionarySlotsRequestMapper? _instance;
  static ShrinkVisionarySlotsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ShrinkVisionarySlotsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ShrinkVisionarySlotsRequest';

  static int _$targetCount(ShrinkVisionarySlotsRequest v) => v.targetCount;
  static const Field<ShrinkVisionarySlotsRequest, int> _f$targetCount = Field(
    'targetCount',
    _$targetCount,
    key: r'target_count',
  );

  @override
  final MappableFields<ShrinkVisionarySlotsRequest> fields = const {
    #targetCount: _f$targetCount,
  };

  static ShrinkVisionarySlotsRequest _instantiate(DecodingData data) {
    return ShrinkVisionarySlotsRequest(targetCount: data.dec(_f$targetCount));
  }

  @override
  final Function instantiate = _instantiate;

  static ShrinkVisionarySlotsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ShrinkVisionarySlotsRequest>(map);
  }

  static ShrinkVisionarySlotsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ShrinkVisionarySlotsRequest>(json);
  }
}

mixin ShrinkVisionarySlotsRequestMappable {
  String toJsonString() {
    return ShrinkVisionarySlotsRequestMapper.ensureInitialized()
        .encodeJson<ShrinkVisionarySlotsRequest>(
          this as ShrinkVisionarySlotsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ShrinkVisionarySlotsRequestMapper.ensureInitialized()
        .encodeMap<ShrinkVisionarySlotsRequest>(
          this as ShrinkVisionarySlotsRequest,
        );
  }

  ShrinkVisionarySlotsRequestCopyWith<
    ShrinkVisionarySlotsRequest,
    ShrinkVisionarySlotsRequest,
    ShrinkVisionarySlotsRequest
  >
  get copyWith =>
      _ShrinkVisionarySlotsRequestCopyWithImpl<
        ShrinkVisionarySlotsRequest,
        ShrinkVisionarySlotsRequest
      >(this as ShrinkVisionarySlotsRequest, $identity, $identity);
  @override
  String toString() {
    return ShrinkVisionarySlotsRequestMapper.ensureInitialized().stringifyValue(
      this as ShrinkVisionarySlotsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ShrinkVisionarySlotsRequestMapper.ensureInitialized().equalsValue(
      this as ShrinkVisionarySlotsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ShrinkVisionarySlotsRequestMapper.ensureInitialized().hashValue(
      this as ShrinkVisionarySlotsRequest,
    );
  }
}

extension ShrinkVisionarySlotsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ShrinkVisionarySlotsRequest, $Out> {
  ShrinkVisionarySlotsRequestCopyWith<$R, ShrinkVisionarySlotsRequest, $Out>
  get $asShrinkVisionarySlotsRequest => $base.as(
    (v, t, t2) => _ShrinkVisionarySlotsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ShrinkVisionarySlotsRequestCopyWith<
  $R,
  $In extends ShrinkVisionarySlotsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? targetCount});
  ShrinkVisionarySlotsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ShrinkVisionarySlotsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ShrinkVisionarySlotsRequest, $Out>
    implements
        ShrinkVisionarySlotsRequestCopyWith<
          $R,
          ShrinkVisionarySlotsRequest,
          $Out
        > {
  _ShrinkVisionarySlotsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ShrinkVisionarySlotsRequest> $mapper =
      ShrinkVisionarySlotsRequestMapper.ensureInitialized();
  @override
  $R call({int? targetCount}) => $apply(
    FieldCopyWithData({if (targetCount != null) #targetCount: targetCount}),
  );
  @override
  ShrinkVisionarySlotsRequest $make(CopyWithData data) =>
      ShrinkVisionarySlotsRequest(
        targetCount: data.get(#targetCount, or: $value.targetCount),
      );

  @override
  ShrinkVisionarySlotsRequestCopyWith<$R2, ShrinkVisionarySlotsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ShrinkVisionarySlotsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

