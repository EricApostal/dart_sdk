// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_verify_original_request.dart';

class EmailChangeVerifyOriginalRequestMapper
    extends ClassMapperBase<EmailChangeVerifyOriginalRequest> {
  EmailChangeVerifyOriginalRequestMapper._();

  static EmailChangeVerifyOriginalRequestMapper? _instance;
  static EmailChangeVerifyOriginalRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeVerifyOriginalRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeVerifyOriginalRequest';

  static String _$ticket(EmailChangeVerifyOriginalRequest v) => v.ticket;
  static const Field<EmailChangeVerifyOriginalRequest, String> _f$ticket =
      Field('ticket', _$ticket);
  static String _$code(EmailChangeVerifyOriginalRequest v) => v.code;
  static const Field<EmailChangeVerifyOriginalRequest, String> _f$code = Field(
    'code',
    _$code,
  );

  @override
  final MappableFields<EmailChangeVerifyOriginalRequest> fields = const {
    #ticket: _f$ticket,
    #code: _f$code,
  };

  static EmailChangeVerifyOriginalRequest _instantiate(DecodingData data) {
    return EmailChangeVerifyOriginalRequest(
      ticket: data.dec(_f$ticket),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeVerifyOriginalRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeVerifyOriginalRequest>(map);
  }

  static EmailChangeVerifyOriginalRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeVerifyOriginalRequest>(
      json,
    );
  }
}

mixin EmailChangeVerifyOriginalRequestMappable {
  String toJsonString() {
    return EmailChangeVerifyOriginalRequestMapper.ensureInitialized()
        .encodeJson<EmailChangeVerifyOriginalRequest>(
          this as EmailChangeVerifyOriginalRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeVerifyOriginalRequestMapper.ensureInitialized()
        .encodeMap<EmailChangeVerifyOriginalRequest>(
          this as EmailChangeVerifyOriginalRequest,
        );
  }

  EmailChangeVerifyOriginalRequestCopyWith<
    EmailChangeVerifyOriginalRequest,
    EmailChangeVerifyOriginalRequest,
    EmailChangeVerifyOriginalRequest
  >
  get copyWith =>
      _EmailChangeVerifyOriginalRequestCopyWithImpl<
        EmailChangeVerifyOriginalRequest,
        EmailChangeVerifyOriginalRequest
      >(this as EmailChangeVerifyOriginalRequest, $identity, $identity);
  @override
  String toString() {
    return EmailChangeVerifyOriginalRequestMapper.ensureInitialized()
        .stringifyValue(this as EmailChangeVerifyOriginalRequest);
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeVerifyOriginalRequestMapper.ensureInitialized()
        .equalsValue(this as EmailChangeVerifyOriginalRequest, other);
  }

  @override
  int get hashCode {
    return EmailChangeVerifyOriginalRequestMapper.ensureInitialized().hashValue(
      this as EmailChangeVerifyOriginalRequest,
    );
  }
}

extension EmailChangeVerifyOriginalRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeVerifyOriginalRequest, $Out> {
  EmailChangeVerifyOriginalRequestCopyWith<
    $R,
    EmailChangeVerifyOriginalRequest,
    $Out
  >
  get $asEmailChangeVerifyOriginalRequest => $base.as(
    (v, t, t2) =>
        _EmailChangeVerifyOriginalRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeVerifyOriginalRequestCopyWith<
  $R,
  $In extends EmailChangeVerifyOriginalRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? code});
  EmailChangeVerifyOriginalRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailChangeVerifyOriginalRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeVerifyOriginalRequest, $Out>
    implements
        EmailChangeVerifyOriginalRequestCopyWith<
          $R,
          EmailChangeVerifyOriginalRequest,
          $Out
        > {
  _EmailChangeVerifyOriginalRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeVerifyOriginalRequest> $mapper =
      EmailChangeVerifyOriginalRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket, String? code}) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (code != null) #code: code,
    }),
  );
  @override
  EmailChangeVerifyOriginalRequest $make(CopyWithData data) =>
      EmailChangeVerifyOriginalRequest(
        ticket: data.get(#ticket, or: $value.ticket),
        code: data.get(#code, or: $value.code),
      );

  @override
  EmailChangeVerifyOriginalRequestCopyWith<
    $R2,
    EmailChangeVerifyOriginalRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeVerifyOriginalRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

