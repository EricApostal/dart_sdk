// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_revert_request.dart';

class EmailRevertRequestMapper extends ClassMapperBase<EmailRevertRequest> {
  EmailRevertRequestMapper._();

  static EmailRevertRequestMapper? _instance;
  static EmailRevertRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmailRevertRequestMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmailRevertRequest';

  static String _$token(EmailRevertRequest v) => v.token;
  static const Field<EmailRevertRequest, String> _f$token = Field(
    'token',
    _$token,
  );
  static String _$password(EmailRevertRequest v) => v.password;
  static const Field<EmailRevertRequest, String> _f$password = Field(
    'password',
    _$password,
  );

  @override
  final MappableFields<EmailRevertRequest> fields = const {
    #token: _f$token,
    #password: _f$password,
  };

  static EmailRevertRequest _instantiate(DecodingData data) {
    return EmailRevertRequest(
      token: data.dec(_f$token),
      password: data.dec(_f$password),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmailRevertRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailRevertRequest>(map);
  }

  static EmailRevertRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailRevertRequest>(json);
  }
}

mixin EmailRevertRequestMappable {
  String toJsonString() {
    return EmailRevertRequestMapper.ensureInitialized()
        .encodeJson<EmailRevertRequest>(this as EmailRevertRequest);
  }

  Map<String, dynamic> toJson() {
    return EmailRevertRequestMapper.ensureInitialized()
        .encodeMap<EmailRevertRequest>(this as EmailRevertRequest);
  }

  EmailRevertRequestCopyWith<
    EmailRevertRequest,
    EmailRevertRequest,
    EmailRevertRequest
  >
  get copyWith =>
      _EmailRevertRequestCopyWithImpl<EmailRevertRequest, EmailRevertRequest>(
        this as EmailRevertRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmailRevertRequestMapper.ensureInitialized().stringifyValue(
      this as EmailRevertRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmailRevertRequestMapper.ensureInitialized().equalsValue(
      this as EmailRevertRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailRevertRequestMapper.ensureInitialized().hashValue(
      this as EmailRevertRequest,
    );
  }
}

extension EmailRevertRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailRevertRequest, $Out> {
  EmailRevertRequestCopyWith<$R, EmailRevertRequest, $Out>
  get $asEmailRevertRequest => $base.as(
    (v, t, t2) => _EmailRevertRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailRevertRequestCopyWith<
  $R,
  $In extends EmailRevertRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? password});
  EmailRevertRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailRevertRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailRevertRequest, $Out>
    implements EmailRevertRequestCopyWith<$R, EmailRevertRequest, $Out> {
  _EmailRevertRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmailRevertRequest> $mapper =
      EmailRevertRequestMapper.ensureInitialized();
  @override
  $R call({String? token, String? password}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (password != null) #password: password,
    }),
  );
  @override
  EmailRevertRequest $make(CopyWithData data) => EmailRevertRequest(
    token: data.get(#token, or: $value.token),
    password: data.get(#password, or: $value.password),
  );

  @override
  EmailRevertRequestCopyWith<$R2, EmailRevertRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmailRevertRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

