// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_request_new_request.dart';

class EmailChangeRequestNewRequestMapper
    extends ClassMapperBase<EmailChangeRequestNewRequest> {
  EmailChangeRequestNewRequestMapper._();

  static EmailChangeRequestNewRequestMapper? _instance;
  static EmailChangeRequestNewRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeRequestNewRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeRequestNewRequest';

  static String _$ticket(EmailChangeRequestNewRequest v) => v.ticket;
  static const Field<EmailChangeRequestNewRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$newEmail(EmailChangeRequestNewRequest v) => v.newEmail;
  static const Field<EmailChangeRequestNewRequest, String> _f$newEmail = Field(
    'newEmail',
    _$newEmail,
    key: r'new_email',
  );
  static String _$originalProof(EmailChangeRequestNewRequest v) =>
      v.originalProof;
  static const Field<EmailChangeRequestNewRequest, String> _f$originalProof =
      Field('originalProof', _$originalProof, key: r'original_proof');

  @override
  final MappableFields<EmailChangeRequestNewRequest> fields = const {
    #ticket: _f$ticket,
    #newEmail: _f$newEmail,
    #originalProof: _f$originalProof,
  };

  static EmailChangeRequestNewRequest _instantiate(DecodingData data) {
    return EmailChangeRequestNewRequest(
      ticket: data.dec(_f$ticket),
      newEmail: data.dec(_f$newEmail),
      originalProof: data.dec(_f$originalProof),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeRequestNewRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeRequestNewRequest>(map);
  }

  static EmailChangeRequestNewRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeRequestNewRequest>(json);
  }
}

mixin EmailChangeRequestNewRequestMappable {
  String toJsonString() {
    return EmailChangeRequestNewRequestMapper.ensureInitialized()
        .encodeJson<EmailChangeRequestNewRequest>(
          this as EmailChangeRequestNewRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeRequestNewRequestMapper.ensureInitialized()
        .encodeMap<EmailChangeRequestNewRequest>(
          this as EmailChangeRequestNewRequest,
        );
  }

  EmailChangeRequestNewRequestCopyWith<
    EmailChangeRequestNewRequest,
    EmailChangeRequestNewRequest,
    EmailChangeRequestNewRequest
  >
  get copyWith =>
      _EmailChangeRequestNewRequestCopyWithImpl<
        EmailChangeRequestNewRequest,
        EmailChangeRequestNewRequest
      >(this as EmailChangeRequestNewRequest, $identity, $identity);
  @override
  String toString() {
    return EmailChangeRequestNewRequestMapper.ensureInitialized()
        .stringifyValue(this as EmailChangeRequestNewRequest);
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeRequestNewRequestMapper.ensureInitialized().equalsValue(
      this as EmailChangeRequestNewRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailChangeRequestNewRequestMapper.ensureInitialized().hashValue(
      this as EmailChangeRequestNewRequest,
    );
  }
}

extension EmailChangeRequestNewRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeRequestNewRequest, $Out> {
  EmailChangeRequestNewRequestCopyWith<$R, EmailChangeRequestNewRequest, $Out>
  get $asEmailChangeRequestNewRequest => $base.as(
    (v, t, t2) => _EmailChangeRequestNewRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeRequestNewRequestCopyWith<
  $R,
  $In extends EmailChangeRequestNewRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? newEmail, String? originalProof});
  EmailChangeRequestNewRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeRequestNewRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeRequestNewRequest, $Out>
    implements
        EmailChangeRequestNewRequestCopyWith<
          $R,
          EmailChangeRequestNewRequest,
          $Out
        > {
  _EmailChangeRequestNewRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeRequestNewRequest> $mapper =
      EmailChangeRequestNewRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket, String? newEmail, String? originalProof}) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (newEmail != null) #newEmail: newEmail,
      if (originalProof != null) #originalProof: originalProof,
    }),
  );
  @override
  EmailChangeRequestNewRequest $make(CopyWithData data) =>
      EmailChangeRequestNewRequest(
        ticket: data.get(#ticket, or: $value.ticket),
        newEmail: data.get(#newEmail, or: $value.newEmail),
        originalProof: data.get(#originalProof, or: $value.originalProof),
      );

  @override
  EmailChangeRequestNewRequestCopyWith<$R2, EmailChangeRequestNewRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeRequestNewRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

