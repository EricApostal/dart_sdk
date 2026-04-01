// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_request_new_response.dart';

class EmailChangeRequestNewResponseMapper
    extends ClassMapperBase<EmailChangeRequestNewResponse> {
  EmailChangeRequestNewResponseMapper._();

  static EmailChangeRequestNewResponseMapper? _instance;
  static EmailChangeRequestNewResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeRequestNewResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeRequestNewResponse';

  static String _$ticket(EmailChangeRequestNewResponse v) => v.ticket;
  static const Field<EmailChangeRequestNewResponse, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$newEmail(EmailChangeRequestNewResponse v) => v.newEmail;
  static const Field<EmailChangeRequestNewResponse, String> _f$newEmail = Field(
    'newEmail',
    _$newEmail,
    key: r'new_email',
  );
  static String _$newCodeExpiresAt(EmailChangeRequestNewResponse v) =>
      v.newCodeExpiresAt;
  static const Field<EmailChangeRequestNewResponse, String>
  _f$newCodeExpiresAt = Field(
    'newCodeExpiresAt',
    _$newCodeExpiresAt,
    key: r'new_code_expires_at',
  );
  static String? _$resendAvailableAt(EmailChangeRequestNewResponse v) =>
      v.resendAvailableAt;
  static const Field<EmailChangeRequestNewResponse, String>
  _f$resendAvailableAt = Field(
    'resendAvailableAt',
    _$resendAvailableAt,
    key: r'resend_available_at',
  );

  @override
  final MappableFields<EmailChangeRequestNewResponse> fields = const {
    #ticket: _f$ticket,
    #newEmail: _f$newEmail,
    #newCodeExpiresAt: _f$newCodeExpiresAt,
    #resendAvailableAt: _f$resendAvailableAt,
  };

  static EmailChangeRequestNewResponse _instantiate(DecodingData data) {
    return EmailChangeRequestNewResponse(
      ticket: data.dec(_f$ticket),
      newEmail: data.dec(_f$newEmail),
      newCodeExpiresAt: data.dec(_f$newCodeExpiresAt),
      resendAvailableAt: data.dec(_f$resendAvailableAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeRequestNewResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeRequestNewResponse>(map);
  }

  static EmailChangeRequestNewResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeRequestNewResponse>(json);
  }
}

mixin EmailChangeRequestNewResponseMappable {
  String toJsonString() {
    return EmailChangeRequestNewResponseMapper.ensureInitialized()
        .encodeJson<EmailChangeRequestNewResponse>(
          this as EmailChangeRequestNewResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeRequestNewResponseMapper.ensureInitialized()
        .encodeMap<EmailChangeRequestNewResponse>(
          this as EmailChangeRequestNewResponse,
        );
  }

  EmailChangeRequestNewResponseCopyWith<
    EmailChangeRequestNewResponse,
    EmailChangeRequestNewResponse,
    EmailChangeRequestNewResponse
  >
  get copyWith =>
      _EmailChangeRequestNewResponseCopyWithImpl<
        EmailChangeRequestNewResponse,
        EmailChangeRequestNewResponse
      >(this as EmailChangeRequestNewResponse, $identity, $identity);
  @override
  String toString() {
    return EmailChangeRequestNewResponseMapper.ensureInitialized()
        .stringifyValue(this as EmailChangeRequestNewResponse);
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeRequestNewResponseMapper.ensureInitialized().equalsValue(
      this as EmailChangeRequestNewResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailChangeRequestNewResponseMapper.ensureInitialized().hashValue(
      this as EmailChangeRequestNewResponse,
    );
  }
}

extension EmailChangeRequestNewResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeRequestNewResponse, $Out> {
  EmailChangeRequestNewResponseCopyWith<$R, EmailChangeRequestNewResponse, $Out>
  get $asEmailChangeRequestNewResponse => $base.as(
    (v, t, t2) =>
        _EmailChangeRequestNewResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeRequestNewResponseCopyWith<
  $R,
  $In extends EmailChangeRequestNewResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? ticket,
    String? newEmail,
    String? newCodeExpiresAt,
    String? resendAvailableAt,
  });
  EmailChangeRequestNewResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeRequestNewResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeRequestNewResponse, $Out>
    implements
        EmailChangeRequestNewResponseCopyWith<
          $R,
          EmailChangeRequestNewResponse,
          $Out
        > {
  _EmailChangeRequestNewResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeRequestNewResponse> $mapper =
      EmailChangeRequestNewResponseMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    String? newEmail,
    String? newCodeExpiresAt,
    Object? resendAvailableAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (newEmail != null) #newEmail: newEmail,
      if (newCodeExpiresAt != null) #newCodeExpiresAt: newCodeExpiresAt,
      if (resendAvailableAt != $none) #resendAvailableAt: resendAvailableAt,
    }),
  );
  @override
  EmailChangeRequestNewResponse $make(CopyWithData data) =>
      EmailChangeRequestNewResponse(
        ticket: data.get(#ticket, or: $value.ticket),
        newEmail: data.get(#newEmail, or: $value.newEmail),
        newCodeExpiresAt: data.get(
          #newCodeExpiresAt,
          or: $value.newCodeExpiresAt,
        ),
        resendAvailableAt: data.get(
          #resendAvailableAt,
          or: $value.resendAvailableAt,
        ),
      );

  @override
  EmailChangeRequestNewResponseCopyWith<
    $R2,
    EmailChangeRequestNewResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeRequestNewResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

