// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'password_change_ticket_request.dart';

class PasswordChangeTicketRequestMapper
    extends ClassMapperBase<PasswordChangeTicketRequest> {
  PasswordChangeTicketRequestMapper._();

  static PasswordChangeTicketRequestMapper? _instance;
  static PasswordChangeTicketRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PasswordChangeTicketRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'PasswordChangeTicketRequest';

  static String _$ticket(PasswordChangeTicketRequest v) => v.ticket;
  static const Field<PasswordChangeTicketRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<PasswordChangeTicketRequest> fields = const {
    #ticket: _f$ticket,
  };

  static PasswordChangeTicketRequest _instantiate(DecodingData data) {
    return PasswordChangeTicketRequest(ticket: data.dec(_f$ticket));
  }

  @override
  final Function instantiate = _instantiate;

  static PasswordChangeTicketRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PasswordChangeTicketRequest>(map);
  }

  static PasswordChangeTicketRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PasswordChangeTicketRequest>(json);
  }
}

mixin PasswordChangeTicketRequestMappable {
  String toJsonString() {
    return PasswordChangeTicketRequestMapper.ensureInitialized()
        .encodeJson<PasswordChangeTicketRequest>(
          this as PasswordChangeTicketRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return PasswordChangeTicketRequestMapper.ensureInitialized()
        .encodeMap<PasswordChangeTicketRequest>(
          this as PasswordChangeTicketRequest,
        );
  }

  PasswordChangeTicketRequestCopyWith<
    PasswordChangeTicketRequest,
    PasswordChangeTicketRequest,
    PasswordChangeTicketRequest
  >
  get copyWith =>
      _PasswordChangeTicketRequestCopyWithImpl<
        PasswordChangeTicketRequest,
        PasswordChangeTicketRequest
      >(this as PasswordChangeTicketRequest, $identity, $identity);
  @override
  String toString() {
    return PasswordChangeTicketRequestMapper.ensureInitialized().stringifyValue(
      this as PasswordChangeTicketRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PasswordChangeTicketRequestMapper.ensureInitialized().equalsValue(
      this as PasswordChangeTicketRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PasswordChangeTicketRequestMapper.ensureInitialized().hashValue(
      this as PasswordChangeTicketRequest,
    );
  }
}

extension PasswordChangeTicketRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PasswordChangeTicketRequest, $Out> {
  PasswordChangeTicketRequestCopyWith<$R, PasswordChangeTicketRequest, $Out>
  get $asPasswordChangeTicketRequest => $base.as(
    (v, t, t2) => _PasswordChangeTicketRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PasswordChangeTicketRequestCopyWith<
  $R,
  $In extends PasswordChangeTicketRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket});
  PasswordChangeTicketRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PasswordChangeTicketRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PasswordChangeTicketRequest, $Out>
    implements
        PasswordChangeTicketRequestCopyWith<
          $R,
          PasswordChangeTicketRequest,
          $Out
        > {
  _PasswordChangeTicketRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PasswordChangeTicketRequest> $mapper =
      PasswordChangeTicketRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket}) =>
      $apply(FieldCopyWithData({if (ticket != null) #ticket: ticket}));
  @override
  PasswordChangeTicketRequest $make(CopyWithData data) =>
      PasswordChangeTicketRequest(ticket: data.get(#ticket, or: $value.ticket));

  @override
  PasswordChangeTicketRequestCopyWith<$R2, PasswordChangeTicketRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PasswordChangeTicketRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

