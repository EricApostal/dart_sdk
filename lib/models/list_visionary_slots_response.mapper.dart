// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_visionary_slots_response.dart';

class ListVisionarySlotsResponseMapper
    extends ClassMapperBase<ListVisionarySlotsResponse> {
  ListVisionarySlotsResponseMapper._();

  static ListVisionarySlotsResponseMapper? _instance;
  static ListVisionarySlotsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListVisionarySlotsResponseMapper._(),
      );
      VisionarySlotSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListVisionarySlotsResponse';

  static List<VisionarySlotSchema> _$slots(ListVisionarySlotsResponse v) =>
      v.slots;
  static const Field<ListVisionarySlotsResponse, List<VisionarySlotSchema>>
  _f$slots = Field('slots', _$slots);
  static int _$totalCount(ListVisionarySlotsResponse v) => v.totalCount;
  static const Field<ListVisionarySlotsResponse, int> _f$totalCount = Field(
    'totalCount',
    _$totalCount,
    key: r'total_count',
  );
  static int _$reservedCount(ListVisionarySlotsResponse v) => v.reservedCount;
  static const Field<ListVisionarySlotsResponse, int> _f$reservedCount = Field(
    'reservedCount',
    _$reservedCount,
    key: r'reserved_count',
  );

  @override
  final MappableFields<ListVisionarySlotsResponse> fields = const {
    #slots: _f$slots,
    #totalCount: _f$totalCount,
    #reservedCount: _f$reservedCount,
  };

  static ListVisionarySlotsResponse _instantiate(DecodingData data) {
    return ListVisionarySlotsResponse(
      slots: data.dec(_f$slots),
      totalCount: data.dec(_f$totalCount),
      reservedCount: data.dec(_f$reservedCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListVisionarySlotsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListVisionarySlotsResponse>(map);
  }

  static ListVisionarySlotsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListVisionarySlotsResponse>(json);
  }
}

mixin ListVisionarySlotsResponseMappable {
  String toJsonString() {
    return ListVisionarySlotsResponseMapper.ensureInitialized()
        .encodeJson<ListVisionarySlotsResponse>(
          this as ListVisionarySlotsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListVisionarySlotsResponseMapper.ensureInitialized()
        .encodeMap<ListVisionarySlotsResponse>(
          this as ListVisionarySlotsResponse,
        );
  }

  ListVisionarySlotsResponseCopyWith<
    ListVisionarySlotsResponse,
    ListVisionarySlotsResponse,
    ListVisionarySlotsResponse
  >
  get copyWith =>
      _ListVisionarySlotsResponseCopyWithImpl<
        ListVisionarySlotsResponse,
        ListVisionarySlotsResponse
      >(this as ListVisionarySlotsResponse, $identity, $identity);
  @override
  String toString() {
    return ListVisionarySlotsResponseMapper.ensureInitialized().stringifyValue(
      this as ListVisionarySlotsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListVisionarySlotsResponseMapper.ensureInitialized().equalsValue(
      this as ListVisionarySlotsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListVisionarySlotsResponseMapper.ensureInitialized().hashValue(
      this as ListVisionarySlotsResponse,
    );
  }
}

extension ListVisionarySlotsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListVisionarySlotsResponse, $Out> {
  ListVisionarySlotsResponseCopyWith<$R, ListVisionarySlotsResponse, $Out>
  get $asListVisionarySlotsResponse => $base.as(
    (v, t, t2) => _ListVisionarySlotsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListVisionarySlotsResponseCopyWith<
  $R,
  $In extends ListVisionarySlotsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    VisionarySlotSchema,
    VisionarySlotSchemaCopyWith<$R, VisionarySlotSchema, VisionarySlotSchema>
  >
  get slots;
  $R call({
    List<VisionarySlotSchema>? slots,
    int? totalCount,
    int? reservedCount,
  });
  ListVisionarySlotsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListVisionarySlotsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListVisionarySlotsResponse, $Out>
    implements
        ListVisionarySlotsResponseCopyWith<
          $R,
          ListVisionarySlotsResponse,
          $Out
        > {
  _ListVisionarySlotsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListVisionarySlotsResponse> $mapper =
      ListVisionarySlotsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    VisionarySlotSchema,
    VisionarySlotSchemaCopyWith<$R, VisionarySlotSchema, VisionarySlotSchema>
  >
  get slots => ListCopyWith(
    $value.slots,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(slots: v),
  );
  @override
  $R call({
    List<VisionarySlotSchema>? slots,
    int? totalCount,
    int? reservedCount,
  }) => $apply(
    FieldCopyWithData({
      if (slots != null) #slots: slots,
      if (totalCount != null) #totalCount: totalCount,
      if (reservedCount != null) #reservedCount: reservedCount,
    }),
  );
  @override
  ListVisionarySlotsResponse $make(CopyWithData data) =>
      ListVisionarySlotsResponse(
        slots: data.get(#slots, or: $value.slots),
        totalCount: data.get(#totalCount, or: $value.totalCount),
        reservedCount: data.get(#reservedCount, or: $value.reservedCount),
      );

  @override
  ListVisionarySlotsResponseCopyWith<$R2, ListVisionarySlotsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListVisionarySlotsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

