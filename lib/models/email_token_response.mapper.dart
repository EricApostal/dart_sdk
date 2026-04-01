// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'email_token_response.dart';

class EmailTokenResponseMapper extends ClassMapperBase<EmailTokenResponse> {
  EmailTokenResponseMapper._();

  static EmailTokenResponseMapper? _instance;
  static EmailTokenResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EmailTokenResponseMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'EmailTokenResponse';

  static String _$emailToken(EmailTokenResponse v) => v.emailToken;
  static const Field<EmailTokenResponse, String> _f$emailToken = Field(
    'emailToken',
    _$emailToken,
    key: r'email_token',
  );

  @override
  final MappableFields<EmailTokenResponse> fields = const {
    #emailToken: _f$emailToken,
  };

  static EmailTokenResponse _instantiate(DecodingData data) {
    return EmailTokenResponse(emailToken: data.dec(_f$emailToken));
  }

  @override
  final Function instantiate = _instantiate;

  static EmailTokenResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmailTokenResponse>(map);
  }

  static EmailTokenResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmailTokenResponse>(json);
  }
}

mixin EmailTokenResponseMappable {
  String toJsonString() {
    return EmailTokenResponseMapper.ensureInitialized()
        .encodeJson<EmailTokenResponse>(this as EmailTokenResponse);
  }

  Map<String, dynamic> toJson() {
    return EmailTokenResponseMapper.ensureInitialized()
        .encodeMap<EmailTokenResponse>(this as EmailTokenResponse);
  }

  EmailTokenResponseCopyWith<
    EmailTokenResponse,
    EmailTokenResponse,
    EmailTokenResponse
  >
  get copyWith =>
      _EmailTokenResponseCopyWithImpl<EmailTokenResponse, EmailTokenResponse>(
        this as EmailTokenResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EmailTokenResponseMapper.ensureInitialized().stringifyValue(
      this as EmailTokenResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmailTokenResponseMapper.ensureInitialized().equalsValue(
      this as EmailTokenResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmailTokenResponseMapper.ensureInitialized().hashValue(
      this as EmailTokenResponse,
    );
  }
}

extension EmailTokenResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmailTokenResponse, $Out> {
  EmailTokenResponseCopyWith<$R, EmailTokenResponse, $Out>
  get $asEmailTokenResponse => $base.as(
    (v, t, t2) => _EmailTokenResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmailTokenResponseCopyWith<
  $R,
  $In extends EmailTokenResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? emailToken});
  EmailTokenResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmailTokenResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmailTokenResponse, $Out>
    implements EmailTokenResponseCopyWith<$R, EmailTokenResponse, $Out> {
  _EmailTokenResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmailTokenResponse> $mapper =
      EmailTokenResponseMapper.ensureInitialized();
  @override
  $R call({String? emailToken}) => $apply(
    FieldCopyWithData({if (emailToken != null) #emailToken: emailToken}),
  );
  @override
  EmailTokenResponse $make(CopyWithData data) => EmailTokenResponse(
    emailToken: data.get(#emailToken, or: $value.emailToken),
  );

  @override
  EmailTokenResponseCopyWith<$R2, EmailTokenResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EmailTokenResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

