// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_snowflake_reservations_response.dart';

class ListSnowflakeReservationsResponseMapper
    extends ClassMapperBase<ListSnowflakeReservationsResponse> {
  ListSnowflakeReservationsResponseMapper._();

  static ListSnowflakeReservationsResponseMapper? _instance;
  static ListSnowflakeReservationsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListSnowflakeReservationsResponseMapper._(),
      );
      SnowflakeReservationEntryMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListSnowflakeReservationsResponse';

  static List<SnowflakeReservationEntry> _$reservations(
    ListSnowflakeReservationsResponse v,
  ) => v.reservations;
  static const Field<
    ListSnowflakeReservationsResponse,
    List<SnowflakeReservationEntry>
  >
  _f$reservations = Field('reservations', _$reservations);

  @override
  final MappableFields<ListSnowflakeReservationsResponse> fields = const {
    #reservations: _f$reservations,
  };

  static ListSnowflakeReservationsResponse _instantiate(DecodingData data) {
    return ListSnowflakeReservationsResponse(
      reservations: data.dec(_f$reservations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListSnowflakeReservationsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListSnowflakeReservationsResponse>(
      map,
    );
  }

  static ListSnowflakeReservationsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListSnowflakeReservationsResponse>(
      json,
    );
  }
}

mixin ListSnowflakeReservationsResponseMappable {
  String toJsonString() {
    return ListSnowflakeReservationsResponseMapper.ensureInitialized()
        .encodeJson<ListSnowflakeReservationsResponse>(
          this as ListSnowflakeReservationsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListSnowflakeReservationsResponseMapper.ensureInitialized()
        .encodeMap<ListSnowflakeReservationsResponse>(
          this as ListSnowflakeReservationsResponse,
        );
  }

  ListSnowflakeReservationsResponseCopyWith<
    ListSnowflakeReservationsResponse,
    ListSnowflakeReservationsResponse,
    ListSnowflakeReservationsResponse
  >
  get copyWith =>
      _ListSnowflakeReservationsResponseCopyWithImpl<
        ListSnowflakeReservationsResponse,
        ListSnowflakeReservationsResponse
      >(this as ListSnowflakeReservationsResponse, $identity, $identity);
  @override
  String toString() {
    return ListSnowflakeReservationsResponseMapper.ensureInitialized()
        .stringifyValue(this as ListSnowflakeReservationsResponse);
  }

  @override
  bool operator ==(Object other) {
    return ListSnowflakeReservationsResponseMapper.ensureInitialized()
        .equalsValue(this as ListSnowflakeReservationsResponse, other);
  }

  @override
  int get hashCode {
    return ListSnowflakeReservationsResponseMapper.ensureInitialized()
        .hashValue(this as ListSnowflakeReservationsResponse);
  }
}

extension ListSnowflakeReservationsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListSnowflakeReservationsResponse, $Out> {
  ListSnowflakeReservationsResponseCopyWith<
    $R,
    ListSnowflakeReservationsResponse,
    $Out
  >
  get $asListSnowflakeReservationsResponse => $base.as(
    (v, t, t2) =>
        _ListSnowflakeReservationsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListSnowflakeReservationsResponseCopyWith<
  $R,
  $In extends ListSnowflakeReservationsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SnowflakeReservationEntry,
    SnowflakeReservationEntryCopyWith<
      $R,
      SnowflakeReservationEntry,
      SnowflakeReservationEntry
    >
  >
  get reservations;
  $R call({List<SnowflakeReservationEntry>? reservations});
  ListSnowflakeReservationsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListSnowflakeReservationsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListSnowflakeReservationsResponse, $Out>
    implements
        ListSnowflakeReservationsResponseCopyWith<
          $R,
          ListSnowflakeReservationsResponse,
          $Out
        > {
  _ListSnowflakeReservationsResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListSnowflakeReservationsResponse> $mapper =
      ListSnowflakeReservationsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SnowflakeReservationEntry,
    SnowflakeReservationEntryCopyWith<
      $R,
      SnowflakeReservationEntry,
      SnowflakeReservationEntry
    >
  >
  get reservations => ListCopyWith(
    $value.reservations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(reservations: v),
  );
  @override
  $R call({List<SnowflakeReservationEntry>? reservations}) => $apply(
    FieldCopyWithData({if (reservations != null) #reservations: reservations}),
  );
  @override
  ListSnowflakeReservationsResponse $make(CopyWithData data) =>
      ListSnowflakeReservationsResponse(
        reservations: data.get(#reservations, or: $value.reservations),
      );

  @override
  ListSnowflakeReservationsResponseCopyWith<
    $R2,
    ListSnowflakeReservationsResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListSnowflakeReservationsResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

