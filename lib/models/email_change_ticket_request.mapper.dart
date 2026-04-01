// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_ticket_request.dart';

class EmailChangeTicketRequestMapper
    extends ClassMapperBase<EmailChangeTicketRequest> {
  EmailChangeTicketRequestMapper._();

  static EmailChangeTicketRequestMapper? _instance;
  static EmailChangeTicketRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeTicketRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeTicketRequest';

  static String _$ticket(EmailChangeTicketRequest v) => v.ticket;
  static const Field<EmailChangeTicketRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );

  @override
  final MappableFields<EmailChangeTicketRequest> fields = const {
    #ticket: _f$ticket,
  };

  static EmailChangeTicketRequest _instantiate(DecodingData data) {
    return EmailChangeTicketRequest(ticket: data.dec(_f$ticket));
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeTicketRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeTicketRequest>(map);
  }

  static EmailChangeTicketRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeTicketRequest>(json);
  }
}

mixin EmailChangeTicketRequestMappable {
  String toJsonString() {
    return EmailChangeTicketRequestMapper.ensureInitialized()
        .encodeJson<EmailChangeTicketRequest>(this as EmailChangeTicketRequest);
  }

  Map<String, dynamic> toJson() {
    return EmailChangeTicketRequestMapper.ensureInitialized()
        .encodeMap<EmailChangeTicketRequest>(this as EmailChangeTicketRequest);
  }

  EmailChangeTicketRequestCopyWith<
    EmailChangeTicketRequest,
    EmailChangeTicketRequest,
    EmailChangeTicketRequest
  >
  get copyWith =>
      _EmailChangeTicketRequestCopyWithImpl<
        EmailChangeTicketRequest,
        EmailChangeTicketRequest
      >(this as EmailChangeTicketRequest, $identity, $identity);
  @override
  String toString() {
    return EmailChangeTicketRequestMapper.ensureInitialized().stringifyValue(
      this as EmailChangeTicketRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeTicketRequestMapper.ensureInitialized().equalsValue(
      this as EmailChangeTicketRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailChangeTicketRequestMapper.ensureInitialized().hashValue(
      this as EmailChangeTicketRequest,
    );
  }
}

extension EmailChangeTicketRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeTicketRequest, $Out> {
  EmailChangeTicketRequestCopyWith<$R, EmailChangeTicketRequest, $Out>
  get $asEmailChangeTicketRequest => $base.as(
    (v, t, t2) => _EmailChangeTicketRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeTicketRequestCopyWith<
  $R,
  $In extends EmailChangeTicketRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket});
  EmailChangeTicketRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeTicketRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeTicketRequest, $Out>
    implements
        EmailChangeTicketRequestCopyWith<$R, EmailChangeTicketRequest, $Out> {
  _EmailChangeTicketRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmailChangeTicketRequest> $mapper =
      EmailChangeTicketRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket}) =>
      $apply(FieldCopyWithData({if (ticket != null) #ticket: ticket}));
  @override
  EmailChangeTicketRequest $make(CopyWithData data) =>
      EmailChangeTicketRequest(ticket: data.get(#ticket, or: $value.ticket));

  @override
  EmailChangeTicketRequestCopyWith<$R2, EmailChangeTicketRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeTicketRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

