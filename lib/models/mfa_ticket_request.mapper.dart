// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mfa_ticket_request.dart';

class MfaTicketRequestMapper extends ClassMapperBase<MfaTicketRequest> {
  MfaTicketRequestMapper._();

  static MfaTicketRequestMapper? _instance;
  static MfaTicketRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MfaTicketRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MfaTicketRequest';

  static String _$ticket(MfaTicketRequest v) => v.ticket;
  static const Field<MfaTicketRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<MfaTicketRequest> fields = const {#ticket: _f$ticket};

  static MfaTicketRequest _instantiate(DecodingData data) {
    return MfaTicketRequest(ticket: data.dec(_f$ticket));
  }

  @override
  final Function instantiate = _instantiate;

  static MfaTicketRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MfaTicketRequest>(map);
  }

  static MfaTicketRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<MfaTicketRequest>(json);
  }
}

mixin MfaTicketRequestMappable {
  String toJsonString() {
    return MfaTicketRequestMapper.ensureInitialized()
        .encodeJson<MfaTicketRequest>(this as MfaTicketRequest);
  }

  Map<String, dynamic> toJson() {
    return MfaTicketRequestMapper.ensureInitialized()
        .encodeMap<MfaTicketRequest>(this as MfaTicketRequest);
  }

  MfaTicketRequestCopyWith<MfaTicketRequest, MfaTicketRequest, MfaTicketRequest>
  get copyWith =>
      _MfaTicketRequestCopyWithImpl<MfaTicketRequest, MfaTicketRequest>(
        this as MfaTicketRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MfaTicketRequestMapper.ensureInitialized().stringifyValue(
      this as MfaTicketRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return MfaTicketRequestMapper.ensureInitialized().equalsValue(
      this as MfaTicketRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return MfaTicketRequestMapper.ensureInitialized().hashValue(
      this as MfaTicketRequest,
    );
  }
}

extension MfaTicketRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MfaTicketRequest, $Out> {
  MfaTicketRequestCopyWith<$R, MfaTicketRequest, $Out>
  get $asMfaTicketRequest =>
      $base.as((v, t, t2) => _MfaTicketRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MfaTicketRequestCopyWith<$R, $In extends MfaTicketRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket});
  MfaTicketRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MfaTicketRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MfaTicketRequest, $Out>
    implements MfaTicketRequestCopyWith<$R, MfaTicketRequest, $Out> {
  _MfaTicketRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MfaTicketRequest> $mapper =
      MfaTicketRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket}) =>
      $apply(FieldCopyWithData({if (ticket != null) #ticket: ticket}));
  @override
  MfaTicketRequest $make(CopyWithData data) =>
      MfaTicketRequest(ticket: data.get(#ticket, or: $value.ticket));

  @override
  MfaTicketRequestCopyWith<$R2, MfaTicketRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MfaTicketRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

