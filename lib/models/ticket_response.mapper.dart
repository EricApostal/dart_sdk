// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ticket_response.dart';

class TicketResponseMapper extends ClassMapperBase<TicketResponse> {
  TicketResponseMapper._();

  static TicketResponseMapper? _instance;
  static TicketResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TicketResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TicketResponse';

  static String _$ticket(TicketResponse v) => v.ticket;
  static const Field<TicketResponse, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<TicketResponse> fields = const {#ticket: _f$ticket};

  static TicketResponse _instantiate(DecodingData data) {
    return TicketResponse(ticket: data.dec(_f$ticket));
  }

  @override
  final Function instantiate = _instantiate;

  static TicketResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TicketResponse>(map);
  }

  static TicketResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<TicketResponse>(json);
  }
}

mixin TicketResponseMappable {
  String toJsonString() {
    return TicketResponseMapper.ensureInitialized().encodeJson<TicketResponse>(
      this as TicketResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return TicketResponseMapper.ensureInitialized().encodeMap<TicketResponse>(
      this as TicketResponse,
    );
  }

  TicketResponseCopyWith<TicketResponse, TicketResponse, TicketResponse>
  get copyWith => _TicketResponseCopyWithImpl<TicketResponse, TicketResponse>(
    this as TicketResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return TicketResponseMapper.ensureInitialized().stringifyValue(
      this as TicketResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return TicketResponseMapper.ensureInitialized().equalsValue(
      this as TicketResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return TicketResponseMapper.ensureInitialized().hashValue(
      this as TicketResponse,
    );
  }
}

extension TicketResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TicketResponse, $Out> {
  TicketResponseCopyWith<$R, TicketResponse, $Out> get $asTicketResponse =>
      $base.as((v, t, t2) => _TicketResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TicketResponseCopyWith<$R, $In extends TicketResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket});
  TicketResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TicketResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TicketResponse, $Out>
    implements TicketResponseCopyWith<$R, TicketResponse, $Out> {
  _TicketResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TicketResponse> $mapper =
      TicketResponseMapper.ensureInitialized();
  @override
  $R call({String? ticket}) =>
      $apply(FieldCopyWithData({if (ticket != null) #ticket: ticket}));
  @override
  TicketResponse $make(CopyWithData data) =>
      TicketResponse(ticket: data.get(#ticket, or: $value.ticket));

  @override
  TicketResponseCopyWith<$R2, TicketResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TicketResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

