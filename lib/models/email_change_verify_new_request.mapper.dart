// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_verify_new_request.dart';

class EmailChangeVerifyNewRequestMapper
    extends ClassMapperBase<EmailChangeVerifyNewRequest> {
  EmailChangeVerifyNewRequestMapper._();

  static EmailChangeVerifyNewRequestMapper? _instance;
  static EmailChangeVerifyNewRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeVerifyNewRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeVerifyNewRequest';

  static String _$ticket(EmailChangeVerifyNewRequest v) => v.ticket;
  static const Field<EmailChangeVerifyNewRequest, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static String _$code(EmailChangeVerifyNewRequest v) => v.code;
  static const Field<EmailChangeVerifyNewRequest, String> _f$code = Field(
    'code',
    _$code,
  );
  static String _$originalProof(EmailChangeVerifyNewRequest v) =>
      v.originalProof;
  static const Field<EmailChangeVerifyNewRequest, String> _f$originalProof =
      Field('originalProof', _$originalProof, key: r'original_proof');

  @override
  final MappableFields<EmailChangeVerifyNewRequest> fields = const {
    #ticket: _f$ticket,
    #code: _f$code,
    #originalProof: _f$originalProof,
  };

  static EmailChangeVerifyNewRequest _instantiate(DecodingData data) {
    return EmailChangeVerifyNewRequest(
      ticket: data.dec(_f$ticket),
      code: data.dec(_f$code),
      originalProof: data.dec(_f$originalProof),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeVerifyNewRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeVerifyNewRequest>(map);
  }

  static EmailChangeVerifyNewRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeVerifyNewRequest>(json);
  }
}

mixin EmailChangeVerifyNewRequestMappable {
  String toJsonString() {
    return EmailChangeVerifyNewRequestMapper.ensureInitialized()
        .encodeJson<EmailChangeVerifyNewRequest>(
          this as EmailChangeVerifyNewRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeVerifyNewRequestMapper.ensureInitialized()
        .encodeMap<EmailChangeVerifyNewRequest>(
          this as EmailChangeVerifyNewRequest,
        );
  }

  EmailChangeVerifyNewRequestCopyWith<
    EmailChangeVerifyNewRequest,
    EmailChangeVerifyNewRequest,
    EmailChangeVerifyNewRequest
  >
  get copyWith =>
      _EmailChangeVerifyNewRequestCopyWithImpl<
        EmailChangeVerifyNewRequest,
        EmailChangeVerifyNewRequest
      >(this as EmailChangeVerifyNewRequest, $identity, $identity);
  @override
  String toString() {
    return EmailChangeVerifyNewRequestMapper.ensureInitialized().stringifyValue(
      this as EmailChangeVerifyNewRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeVerifyNewRequestMapper.ensureInitialized().equalsValue(
      this as EmailChangeVerifyNewRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailChangeVerifyNewRequestMapper.ensureInitialized().hashValue(
      this as EmailChangeVerifyNewRequest,
    );
  }
}

extension EmailChangeVerifyNewRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeVerifyNewRequest, $Out> {
  EmailChangeVerifyNewRequestCopyWith<$R, EmailChangeVerifyNewRequest, $Out>
  get $asEmailChangeVerifyNewRequest => $base.as(
    (v, t, t2) => _EmailChangeVerifyNewRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeVerifyNewRequestCopyWith<
  $R,
  $In extends EmailChangeVerifyNewRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? code, String? originalProof});
  EmailChangeVerifyNewRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeVerifyNewRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeVerifyNewRequest, $Out>
    implements
        EmailChangeVerifyNewRequestCopyWith<
          $R,
          EmailChangeVerifyNewRequest,
          $Out
        > {
  _EmailChangeVerifyNewRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeVerifyNewRequest> $mapper =
      EmailChangeVerifyNewRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket, String? code, String? originalProof}) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (code != null) #code: code,
      if (originalProof != null) #originalProof: originalProof,
    }),
  );
  @override
  EmailChangeVerifyNewRequest $make(CopyWithData data) =>
      EmailChangeVerifyNewRequest(
        ticket: data.get(#ticket, or: $value.ticket),
        code: data.get(#code, or: $value.code),
        originalProof: data.get(#originalProof, or: $value.originalProof),
      );

  @override
  EmailChangeVerifyNewRequestCopyWith<$R2, EmailChangeVerifyNewRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeVerifyNewRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

