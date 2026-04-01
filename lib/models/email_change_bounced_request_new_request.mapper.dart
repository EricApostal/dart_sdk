// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_change_bounced_request_new_request.dart';

class EmailChangeBouncedRequestNewRequestMapper
    extends ClassMapperBase<EmailChangeBouncedRequestNewRequest> {
  EmailChangeBouncedRequestNewRequestMapper._();

  static EmailChangeBouncedRequestNewRequestMapper? _instance;
  static EmailChangeBouncedRequestNewRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmailChangeBouncedRequestNewRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmailChangeBouncedRequestNewRequest';

  static String _$newEmail(EmailChangeBouncedRequestNewRequest v) => v.newEmail;
  static const Field<EmailChangeBouncedRequestNewRequest, String> _f$newEmail =
      Field('newEmail', _$newEmail, key: r'new_email');

  @override
  final MappableFields<EmailChangeBouncedRequestNewRequest> fields = const {
    #newEmail: _f$newEmail,
  };

  static EmailChangeBouncedRequestNewRequest _instantiate(DecodingData data) {
    return EmailChangeBouncedRequestNewRequest(newEmail: data.dec(_f$newEmail));
  }

  @override
  final Function instantiate = _instantiate;

  static EmailChangeBouncedRequestNewRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EmailChangeBouncedRequestNewRequest>(
      map,
    );
  }

  static EmailChangeBouncedRequestNewRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailChangeBouncedRequestNewRequest>(
      json,
    );
  }
}

mixin EmailChangeBouncedRequestNewRequestMappable {
  String toJsonString() {
    return EmailChangeBouncedRequestNewRequestMapper.ensureInitialized()
        .encodeJson<EmailChangeBouncedRequestNewRequest>(
          this as EmailChangeBouncedRequestNewRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return EmailChangeBouncedRequestNewRequestMapper.ensureInitialized()
        .encodeMap<EmailChangeBouncedRequestNewRequest>(
          this as EmailChangeBouncedRequestNewRequest,
        );
  }

  EmailChangeBouncedRequestNewRequestCopyWith<
    EmailChangeBouncedRequestNewRequest,
    EmailChangeBouncedRequestNewRequest,
    EmailChangeBouncedRequestNewRequest
  >
  get copyWith =>
      _EmailChangeBouncedRequestNewRequestCopyWithImpl<
        EmailChangeBouncedRequestNewRequest,
        EmailChangeBouncedRequestNewRequest
      >(this as EmailChangeBouncedRequestNewRequest, $identity, $identity);
  @override
  String toString() {
    return EmailChangeBouncedRequestNewRequestMapper.ensureInitialized()
        .stringifyValue(this as EmailChangeBouncedRequestNewRequest);
  }

  @override
  bool operator ==(Object other) {
    return EmailChangeBouncedRequestNewRequestMapper.ensureInitialized()
        .equalsValue(this as EmailChangeBouncedRequestNewRequest, other);
  }

  @override
  int get hashCode {
    return EmailChangeBouncedRequestNewRequestMapper.ensureInitialized()
        .hashValue(this as EmailChangeBouncedRequestNewRequest);
  }
}

extension EmailChangeBouncedRequestNewRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailChangeBouncedRequestNewRequest, $Out> {
  EmailChangeBouncedRequestNewRequestCopyWith<
    $R,
    EmailChangeBouncedRequestNewRequest,
    $Out
  >
  get $asEmailChangeBouncedRequestNewRequest => $base.as(
    (v, t, t2) =>
        _EmailChangeBouncedRequestNewRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailChangeBouncedRequestNewRequestCopyWith<
  $R,
  $In extends EmailChangeBouncedRequestNewRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? newEmail});
  EmailChangeBouncedRequestNewRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EmailChangeBouncedRequestNewRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailChangeBouncedRequestNewRequest, $Out>
    implements
        EmailChangeBouncedRequestNewRequestCopyWith<
          $R,
          EmailChangeBouncedRequestNewRequest,
          $Out
        > {
  _EmailChangeBouncedRequestNewRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmailChangeBouncedRequestNewRequest> $mapper =
      EmailChangeBouncedRequestNewRequestMapper.ensureInitialized();
  @override
  $R call({String? newEmail}) =>
      $apply(FieldCopyWithData({if (newEmail != null) #newEmail: newEmail}));
  @override
  EmailChangeBouncedRequestNewRequest $make(CopyWithData data) =>
      EmailChangeBouncedRequestNewRequest(
        newEmail: data.get(#newEmail, or: $value.newEmail),
      );

  @override
  EmailChangeBouncedRequestNewRequestCopyWith<
    $R2,
    EmailChangeBouncedRequestNewRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmailChangeBouncedRequestNewRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

