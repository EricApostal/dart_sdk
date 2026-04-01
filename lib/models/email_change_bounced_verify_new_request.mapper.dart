// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_bounced_verify_new_request.dart';

class EmailChangeBouncedVerifyNewRequestMapper
    extends ClassMapperBase<EmailChangeBouncedVerifyNewRequest> {
  EmailChangeBouncedVerifyNewRequestMapper._();

  static EmailChangeBouncedVerifyNewRequestMapper? _instance;
  static EmailChangeBouncedVerifyNewRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeBouncedVerifyNewRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeBouncedVerifyNewRequest';

  static String _$ticket(EmailChangeBouncedVerifyNewRequest v) => v.ticket;
  static const Field<EmailChangeBouncedVerifyNewRequest, String> _f$ticket =
      Field('ticket', _$ticket);
  static String _$code(EmailChangeBouncedVerifyNewRequest v) => v.code;
  static const Field<EmailChangeBouncedVerifyNewRequest, String> _f$code =
      Field('code', _$code);

  @override
  final MappableFields<EmailChangeBouncedVerifyNewRequest> fields = const {
    #ticket: _f$ticket,
    #code: _f$code,
  };

  static EmailChangeBouncedVerifyNewRequest _instantiate(DecodingData data) {
    return EmailChangeBouncedVerifyNewRequest(
      ticket: data.dec(_f$ticket),
      code: data.dec(_f$code),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeBouncedVerifyNewRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailChangeBouncedVerifyNewRequest>(
      map,
    );
  }

  static EmailChangeBouncedVerifyNewRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeBouncedVerifyNewRequest>(
      json,
    );
  }
}

mixin EmailChangeBouncedVerifyNewRequestMappable {
  String toJsonString() {
    return EmailChangeBouncedVerifyNewRequestMapper.ensureInitialized()
        .encodeJson<EmailChangeBouncedVerifyNewRequest>(
          this as EmailChangeBouncedVerifyNewRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeBouncedVerifyNewRequestMapper.ensureInitialized()
        .encodeMap<EmailChangeBouncedVerifyNewRequest>(
          this as EmailChangeBouncedVerifyNewRequest,
        );
  }

  EmailChangeBouncedVerifyNewRequestCopyWith<
    EmailChangeBouncedVerifyNewRequest,
    EmailChangeBouncedVerifyNewRequest,
    EmailChangeBouncedVerifyNewRequest
  >
  get copyWith =>
      _EmailChangeBouncedVerifyNewRequestCopyWithImpl<
        EmailChangeBouncedVerifyNewRequest,
        EmailChangeBouncedVerifyNewRequest
      >(this as EmailChangeBouncedVerifyNewRequest, $identity, $identity);
  @override
  String toString() {
    return EmailChangeBouncedVerifyNewRequestMapper.ensureInitialized()
        .stringifyValue(this as EmailChangeBouncedVerifyNewRequest);
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeBouncedVerifyNewRequestMapper.ensureInitialized()
        .equalsValue(this as EmailChangeBouncedVerifyNewRequest, other);
  }

  @override
  int get hashCode {
    return EmailChangeBouncedVerifyNewRequestMapper.ensureInitialized()
        .hashValue(this as EmailChangeBouncedVerifyNewRequest);
  }
}

extension EmailChangeBouncedVerifyNewRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeBouncedVerifyNewRequest, $Out> {
  EmailChangeBouncedVerifyNewRequestCopyWith<
    $R,
    EmailChangeBouncedVerifyNewRequest,
    $Out
  >
  get $asEmailChangeBouncedVerifyNewRequest => $base.as(
    (v, t, t2) =>
        _EmailChangeBouncedVerifyNewRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeBouncedVerifyNewRequestCopyWith<
  $R,
  $In extends EmailChangeBouncedVerifyNewRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? ticket, String? code});
  EmailChangeBouncedVerifyNewRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmailChangeBouncedVerifyNewRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeBouncedVerifyNewRequest, $Out>
    implements
        EmailChangeBouncedVerifyNewRequestCopyWith<
          $R,
          EmailChangeBouncedVerifyNewRequest,
          $Out
        > {
  _EmailChangeBouncedVerifyNewRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeBouncedVerifyNewRequest> $mapper =
      EmailChangeBouncedVerifyNewRequestMapper.ensureInitialized();
  @override
  $R call({String? ticket, String? code}) => $apply(
    FieldCopyWithData({
      if (ticket != null) #ticket: ticket,
      if (code != null) #code: code,
    }),
  );
  @override
  EmailChangeBouncedVerifyNewRequest $make(CopyWithData data) =>
      EmailChangeBouncedVerifyNewRequest(
        ticket: data.get(#ticket, or: $value.ticket),
        code: data.get(#code, or: $value.code),
      );

  @override
  EmailChangeBouncedVerifyNewRequestCopyWith<
    $R2,
    EmailChangeBouncedVerifyNewRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeBouncedVerifyNewRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

