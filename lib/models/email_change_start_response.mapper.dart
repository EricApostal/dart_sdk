// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_start_response.dart';

class EmailChangeStartResponseMapper
    extends ClassMapperBase<EmailChangeStartResponse> {
  EmailChangeStartResponseMapper._();

  static EmailChangeStartResponseMapper? _instance;
  static EmailChangeStartResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeStartResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeStartResponse';

  static String _$ticket(EmailChangeStartResponse v) => v.ticket;
  static const Field<EmailChangeStartResponse, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static bool _$requireOriginal(EmailChangeStartResponse v) =>
      v.requireOriginal;
  static const Field<EmailChangeStartResponse, bool> _f$requireOriginal = Field(
    'requireOriginal',
    _$requireOriginal,
    key: r'require_original',
  );
  static String? _$originalEmail(EmailChangeStartResponse v) => v.originalEmail;
  static const Field<EmailChangeStartResponse, String> _f$originalEmail = Field(
    'originalEmail',
    _$originalEmail,
    key: r'original_email',
  );
  static String? _$originalProof(EmailChangeStartResponse v) => v.originalProof;
  static const Field<EmailChangeStartResponse, String> _f$originalProof = Field(
    'originalProof',
    _$originalProof,
    key: r'original_proof',
  );
  static String? _$originalCodeExpiresAt(EmailChangeStartResponse v) =>
      v.originalCodeExpiresAt;
  static const Field<EmailChangeStartResponse, String>
  _f$originalCodeExpiresAt = Field(
    'originalCodeExpiresAt',
    _$originalCodeExpiresAt,
    key: r'original_code_expires_at',
  );
  static String? _$resendAvailableAt(EmailChangeStartResponse v) =>
      v.resendAvailableAt;
  static const Field<EmailChangeStartResponse, String> _f$resendAvailableAt =
      Field(
        'resendAvailableAt',
        _$resendAvailableAt,
        key: r'resend_available_at',
      );

  @override
  final MappableFields<EmailChangeStartResponse> fields = const {
    #ticket: _f$ticket,
    #requireOriginal: _f$requireOriginal,
    #originalEmail: _f$originalEmail,
    #originalProof: _f$originalProof,
    #originalCodeExpiresAt: _f$originalCodeExpiresAt,
    #resendAvailableAt: _f$resendAvailableAt,
  };

  static EmailChangeStartResponse _instantiate(DecodingData data) {
    return EmailChangeStartResponse(
      ticket: data.dec(_f$ticket),
      requireOriginal: data.dec(_f$requireOriginal),
      originalEmail: data.dec(_f$originalEmail),
      originalProof: data.dec(_f$originalProof),
      originalCodeExpiresAt: data.dec(_f$originalCodeExpiresAt),
      resendAvailableAt: data.dec(_f$resendAvailableAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeStartResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeStartResponse>(map);
  }

  static EmailChangeStartResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeStartResponse>(json);
  }
}

mixin EmailChangeStartResponseMappable {
  String toJsonString() {
    return EmailChangeStartResponseMapper.ensureInitialized()
        .encodeJson<EmailChangeStartResponse>(this as EmailChangeStartResponse);
  }

  Map<String, dynamic> toJson() {
    return EmailChangeStartResponseMapper.ensureInitialized()
        .encodeMap<EmailChangeStartResponse>(this as EmailChangeStartResponse);
  }

  EmailChangeStartResponseCopyWith<
    EmailChangeStartResponse,
    EmailChangeStartResponse,
    EmailChangeStartResponse
  >
  get copyWith =>
      _EmailChangeStartResponseCopyWithImpl<
        EmailChangeStartResponse,
        EmailChangeStartResponse
      >(this as EmailChangeStartResponse, $identity, $identity);
  @override
  String toString() {
    return EmailChangeStartResponseMapper.ensureInitialized().stringifyValue(
      this as EmailChangeStartResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeStartResponseMapper.ensureInitialized().equalsValue(
      this as EmailChangeStartResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailChangeStartResponseMapper.ensureInitialized().hashValue(
      this as EmailChangeStartResponse,
    );
  }
}

extension EmailChangeStartResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeStartResponse, $Out> {
  EmailChangeStartResponseCopyWith<$R, EmailChangeStartResponse, $Out>
  get $asEmailChangeStartResponse => $base.as(
    (v, t, t2) => _EmailChangeStartResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeStartResponseCopyWith<
  $R,
  $In extends EmailChangeStartResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? ticket,
    bool? requireOriginal,
    String? originalEmail,
    String? originalProof,
    String? originalCodeExpiresAt,
    String? resendAvailableAt,
  });
  EmailChangeStartResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeStartResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeStartResponse, $Out>
    implements
        EmailChangeStartResponseCopyWith<$R, EmailChangeStartResponse, $Out> {
  _EmailChangeStartResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmailChangeStartResponse> $mapper =
      EmailChangeStartResponseMapper.ensureInitialized();
  @override
  $R call({
    String? ticket,
    bool? requireOriginal,
    Object? originalEmail = $none,
    Object? originalProof = $none,
    Object? originalCodeExpiresAt = $none,
    Object? resendAvailableAt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (requireOriginal != null) #requireOriginal: requireOriginal,
      if (originalEmail != $none) #originalEmail: originalEmail,
      if (originalProof != $none) #originalProof: originalProof,
      if (originalCodeExpiresAt != $none)
        #originalCodeExpiresAt: originalCodeExpiresAt,
      if (resendAvailableAt != $none) #resendAvailableAt: resendAvailableAt,
    }),
  );
  @override
  EmailChangeStartResponse $make(CopyWithData data) => EmailChangeStartResponse(
    ticket: data.get(#ticket, or: $value.ticket),
    requireOriginal: data.get(#requireOriginal, or: $value.requireOriginal),
    originalEmail: data.get(#originalEmail, or: $value.originalEmail),
    originalProof: data.get(#originalProof, or: $value.originalProof),
    originalCodeExpiresAt: data.get(
      #originalCodeExpiresAt,
      or: $value.originalCodeExpiresAt,
    ),
    resendAvailableAt: data.get(
      #resendAvailableAt,
      or: $value.resendAvailableAt,
    ),
  );

  @override
  EmailChangeStartResponseCopyWith<$R2, EmailChangeStartResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeStartResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

