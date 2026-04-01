// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'expand_visionary_slots_request.dart';

class ExpandVisionarySlotsRequestMapper
    extends ClassMapperBase<ExpandVisionarySlotsRequest> {
  ExpandVisionarySlotsRequestMapper._();

  static ExpandVisionarySlotsRequestMapper? _instance;
  static ExpandVisionarySlotsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ExpandVisionarySlotsRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ExpandVisionarySlotsRequest';

  static int _$count(ExpandVisionarySlotsRequest v) => v.count;
  static const Field<ExpandVisionarySlotsRequest, int> _f$count = Field(
    'count',
    _$count,
  );

  @override
  final MappableFields<ExpandVisionarySlotsRequest> fields = const {
    #count: _f$count,
  };

  static ExpandVisionarySlotsRequest _instantiate(DecodingData data) {
    return ExpandVisionarySlotsRequest(count: data.dec(_f$count));
  }

  @override
  final Function instantiate = _instantiate;

  static ExpandVisionarySlotsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ExpandVisionarySlotsRequest>(map);
  }

  static ExpandVisionarySlotsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ExpandVisionarySlotsRequest>(json);
  }
}

mixin ExpandVisionarySlotsRequestMappable {
  String toJsonString() {
    return ExpandVisionarySlotsRequestMapper.ensureInitialized()
        .encodeJson<ExpandVisionarySlotsRequest>(
          this as ExpandVisionarySlotsRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ExpandVisionarySlotsRequestMapper.ensureInitialized()
        .encodeMap<ExpandVisionarySlotsRequest>(
          this as ExpandVisionarySlotsRequest,
        );
  }

  ExpandVisionarySlotsRequestCopyWith<
    ExpandVisionarySlotsRequest,
    ExpandVisionarySlotsRequest,
    ExpandVisionarySlotsRequest
  >
  get copyWith =>
      _ExpandVisionarySlotsRequestCopyWithImpl<
        ExpandVisionarySlotsRequest,
        ExpandVisionarySlotsRequest
      >(this as ExpandVisionarySlotsRequest, $identity, $identity);
  @override
  String toString() {
    return ExpandVisionarySlotsRequestMapper.ensureInitialized().stringifyValue(
      this as ExpandVisionarySlotsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ExpandVisionarySlotsRequestMapper.ensureInitialized().equalsValue(
      this as ExpandVisionarySlotsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ExpandVisionarySlotsRequestMapper.ensureInitialized().hashValue(
      this as ExpandVisionarySlotsRequest,
    );
  }
}

extension ExpandVisionarySlotsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ExpandVisionarySlotsRequest, $Out> {
  ExpandVisionarySlotsRequestCopyWith<$R, ExpandVisionarySlotsRequest, $Out>
  get $asExpandVisionarySlotsRequest => $base.as(
    (v, t, t2) => _ExpandVisionarySlotsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ExpandVisionarySlotsRequestCopyWith<
  $R,
  $In extends ExpandVisionarySlotsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? count});
  ExpandVisionarySlotsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ExpandVisionarySlotsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ExpandVisionarySlotsRequest, $Out>
    implements
        ExpandVisionarySlotsRequestCopyWith<
          $R,
          ExpandVisionarySlotsRequest,
          $Out
        > {
  _ExpandVisionarySlotsRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ExpandVisionarySlotsRequest> $mapper =
      ExpandVisionarySlotsRequestMapper.ensureInitialized();
  @override
  $R call({int? count}) =>
      $apply(FieldCopyWithData({if (count != null) #count: count}));
  @override
  ExpandVisionarySlotsRequest $make(CopyWithData data) =>
      ExpandVisionarySlotsRequest(count: data.get(#count, or: $value.count));

  @override
  ExpandVisionarySlotsRequestCopyWith<$R2, ExpandVisionarySlotsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ExpandVisionarySlotsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

