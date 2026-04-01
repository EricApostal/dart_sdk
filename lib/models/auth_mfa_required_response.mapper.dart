// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_mfa_required_response.dart';

class AuthMfaRequiredResponseMapper
    extends ClassMapperBase<AuthMfaRequiredResponse> {
  AuthMfaRequiredResponseMapper._();

  static AuthMfaRequiredResponseMapper? _instance;
  static AuthMfaRequiredResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthMfaRequiredResponseMapper._(),
      );
      AuthMfaRequiredResponseMfaMfaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthMfaRequiredResponse';

  static AuthMfaRequiredResponseMfaMfa _$mfa(AuthMfaRequiredResponse v) =>
      v.mfa;
  static const Field<AuthMfaRequiredResponse, AuthMfaRequiredResponseMfaMfa>
  _f$mfa = Field('mfa', _$mfa);
  static String _$ticket(AuthMfaRequiredResponse v) => v.ticket;
  static const Field<AuthMfaRequiredResponse, String> _f$ticket = Field(
    'ticket',
    _$ticket,
  );
  static List<String> _$allowedMethods(AuthMfaRequiredResponse v) =>
      v.allowedMethods;
  static const Field<AuthMfaRequiredResponse, List<String>> _f$allowedMethods =
      Field('allowedMethods', _$allowedMethods, key: r'allowed_methods');
  static bool _$sms(AuthMfaRequiredResponse v) => v.sms;
  static const Field<AuthMfaRequiredResponse, bool> _f$sms = Field(
    'sms',
    _$sms,
  );
  static bool _$totp(AuthMfaRequiredResponse v) => v.totp;
  static const Field<AuthMfaRequiredResponse, bool> _f$totp = Field(
    'totp',
    _$totp,
  );
  static bool _$webauthn(AuthMfaRequiredResponse v) => v.webauthn;
  static const Field<AuthMfaRequiredResponse, bool> _f$webauthn = Field(
    'webauthn',
    _$webauthn,
  );
  static String? _$smsPhoneHint(AuthMfaRequiredResponse v) => v.smsPhoneHint;
  static const Field<AuthMfaRequiredResponse, String> _f$smsPhoneHint = Field(
    'smsPhoneHint',
    _$smsPhoneHint,
    key: r'sms_phone_hint',
    opt: true,
  );

  @override
  final MappableFields<AuthMfaRequiredResponse> fields = const {
    #mfa: _f$mfa,
    #ticket: _f$ticket,
    #allowedMethods: _f$allowedMethods,
    #sms: _f$sms,
    #totp: _f$totp,
    #webauthn: _f$webauthn,
    #smsPhoneHint: _f$smsPhoneHint,
  };

  static AuthMfaRequiredResponse _instantiate(DecodingData data) {
    return AuthMfaRequiredResponse(
      mfa: data.dec(_f$mfa),
      ticket: data.dec(_f$ticket),
      allowedMethods: data.dec(_f$allowedMethods),
      sms: data.dec(_f$sms),
      totp: data.dec(_f$totp),
      webauthn: data.dec(_f$webauthn),
      smsPhoneHint: data.dec(_f$smsPhoneHint),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthMfaRequiredResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthMfaRequiredResponse>(map);
  }

  static AuthMfaRequiredResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuthMfaRequiredResponse>(json);
  }
}

mixin AuthMfaRequiredResponseMappable {
  String toJsonString() {
    return AuthMfaRequiredResponseMapper.ensureInitialized()
        .encodeJson<AuthMfaRequiredResponse>(this as AuthMfaRequiredResponse);
  }

  Map<String, dynamic> toJson() {
    return AuthMfaRequiredResponseMapper.ensureInitialized()
        .encodeMap<AuthMfaRequiredResponse>(this as AuthMfaRequiredResponse);
  }

  AuthMfaRequiredResponseCopyWith<
    AuthMfaRequiredResponse,
    AuthMfaRequiredResponse,
    AuthMfaRequiredResponse
  >
  get copyWith =>
      _AuthMfaRequiredResponseCopyWithImpl<
        AuthMfaRequiredResponse,
        AuthMfaRequiredResponse
      >(this as AuthMfaRequiredResponse, $identity, $identity);
  @override
  String toString() {
    return AuthMfaRequiredResponseMapper.ensureInitialized().stringifyValue(
      this as AuthMfaRequiredResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthMfaRequiredResponseMapper.ensureInitialized().equalsValue(
      this as AuthMfaRequiredResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthMfaRequiredResponseMapper.ensureInitialized().hashValue(
      this as AuthMfaRequiredResponse,
    );
  }
}

extension AuthMfaRequiredResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthMfaRequiredResponse, $Out> {
  AuthMfaRequiredResponseCopyWith<$R, AuthMfaRequiredResponse, $Out>
  get $asAuthMfaRequiredResponse => $base.as(
    (v, t, t2) => _AuthMfaRequiredResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuthMfaRequiredResponseCopyWith<
  $R,
  $In extends AuthMfaRequiredResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedMethods;
  $R call({
    AuthMfaRequiredResponseMfaMfa? mfa,
    String? ticket,
    List<String>? allowedMethods,
    bool? sms,
    bool? totp,
    bool? webauthn,
    String? smsPhoneHint,
  });
  AuthMfaRequiredResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuthMfaRequiredResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthMfaRequiredResponse, $Out>
    implements
        AuthMfaRequiredResponseCopyWith<$R, AuthMfaRequiredResponse, $Out> {
  _AuthMfaRequiredResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthMfaRequiredResponse> $mapper =
      AuthMfaRequiredResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedMethods => ListCopyWith(
    $value.allowedMethods,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(allowedMethods: v),
  );
  @override
  $R call({
    AuthMfaRequiredResponseMfaMfa? mfa,
    String? ticket,
    List<String>? allowedMethods,
    bool? sms,
    bool? totp,
    bool? webauthn,
    Object? smsPhoneHint = $none,
  }) => $apply(
    FieldCopyWithData({
      if (mfa != null) #mfa: mfa,
      if (ticket != null) #ticket: ticket,
      if (allowedMethods != null) #allowedMethods: allowedMethods,
      if (sms != null) #sms: sms,
      if (totp != null) #totp: totp,
      if (webauthn != null) #webauthn: webauthn,
      if (smsPhoneHint != $none) #smsPhoneHint: smsPhoneHint,
    }),
  );
  @override
  AuthMfaRequiredResponse $make(CopyWithData data) => AuthMfaRequiredResponse(
    mfa: data.get(#mfa, or: $value.mfa),
    ticket: data.get(#ticket, or: $value.ticket),
    allowedMethods: data.get(#allowedMethods, or: $value.allowedMethods),
    sms: data.get(#sms, or: $value.sms),
    totp: data.get(#totp, or: $value.totp),
    webauthn: data.get(#webauthn, or: $value.webauthn),
    smsPhoneHint: data.get(#smsPhoneHint, or: $value.smsPhoneHint),
  );

  @override
  AuthMfaRequiredResponseCopyWith<$R2, AuthMfaRequiredResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthMfaRequiredResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

