// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reserve_visionary_slot_request.dart';

class ReserveVisionarySlotRequestMapper
    extends ClassMapperBase<ReserveVisionarySlotRequest> {
  ReserveVisionarySlotRequestMapper._();

  static ReserveVisionarySlotRequestMapper? _instance;
  static ReserveVisionarySlotRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ReserveVisionarySlotRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ReserveVisionarySlotRequest';

  static int _$slotIndex(ReserveVisionarySlotRequest v) => v.slotIndex;
  static const Field<ReserveVisionarySlotRequest, int> _f$slotIndex = Field(
    'slotIndex',
    _$slotIndex,
    key: r'slot_index',
  );
  static String? _$userId(ReserveVisionarySlotRequest v) => v.userId;
  static const Field<ReserveVisionarySlotRequest, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );

  @override
  final MappableFields<ReserveVisionarySlotRequest> fields = const {
    #slotIndex: _f$slotIndex,
    #userId: _f$userId,
  };

  static ReserveVisionarySlotRequest _instantiate(DecodingData data) {
    return ReserveVisionarySlotRequest(
      slotIndex: data.dec(_f$slotIndex),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ReserveVisionarySlotRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReserveVisionarySlotRequest>(map);
  }

  static ReserveVisionarySlotRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReserveVisionarySlotRequest>(json);
  }
}

mixin ReserveVisionarySlotRequestMappable {
  String toJsonString() {
    return ReserveVisionarySlotRequestMapper.ensureInitialized()
        .encodeJson<ReserveVisionarySlotRequest>(
          this as ReserveVisionarySlotRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return ReserveVisionarySlotRequestMapper.ensureInitialized()
        .encodeMap<ReserveVisionarySlotRequest>(
          this as ReserveVisionarySlotRequest,
        );
  }

  ReserveVisionarySlotRequestCopyWith<
    ReserveVisionarySlotRequest,
    ReserveVisionarySlotRequest,
    ReserveVisionarySlotRequest
  >
  get copyWith =>
      _ReserveVisionarySlotRequestCopyWithImpl<
        ReserveVisionarySlotRequest,
        ReserveVisionarySlotRequest
      >(this as ReserveVisionarySlotRequest, $identity, $identity);
  @override
  String toString() {
    return ReserveVisionarySlotRequestMapper.ensureInitialized().stringifyValue(
      this as ReserveVisionarySlotRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReserveVisionarySlotRequestMapper.ensureInitialized().equalsValue(
      this as ReserveVisionarySlotRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ReserveVisionarySlotRequestMapper.ensureInitialized().hashValue(
      this as ReserveVisionarySlotRequest,
    );
  }
}

extension ReserveVisionarySlotRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReserveVisionarySlotRequest, $Out> {
  ReserveVisionarySlotRequestCopyWith<$R, ReserveVisionarySlotRequest, $Out>
  get $asReserveVisionarySlotRequest => $base.as(
    (v, t, t2) => _ReserveVisionarySlotRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ReserveVisionarySlotRequestCopyWith<
  $R,
  $In extends ReserveVisionarySlotRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? slotIndex, String? userId});
  ReserveVisionarySlotRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReserveVisionarySlotRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReserveVisionarySlotRequest, $Out>
    implements
        ReserveVisionarySlotRequestCopyWith<
          $R,
          ReserveVisionarySlotRequest,
          $Out
        > {
  _ReserveVisionarySlotRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ReserveVisionarySlotRequest> $mapper =
      ReserveVisionarySlotRequestMapper.ensureInitialized();
  @override
  $R call({int? slotIndex, Object? userId = $none}) => $apply(
    FieldCopyWithData({
      if (slotIndex != null) #slotIndex: slotIndex,
      if (userId != $none) #userId: userId,
    }),
  );
  @override
  ReserveVisionarySlotRequest $make(CopyWithData data) =>
      ReserveVisionarySlotRequest(
        slotIndex: data.get(#slotIndex, or: $value.slotIndex),
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  ReserveVisionarySlotRequestCopyWith<$R2, ReserveVisionarySlotRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReserveVisionarySlotRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

