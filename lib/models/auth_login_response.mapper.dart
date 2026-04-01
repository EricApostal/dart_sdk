// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_login_response.dart';

class AuthLoginResponseAuthTokenWithUserIdResponseMapper
    extends ClassMapperBase<AuthLoginResponseAuthTokenWithUserIdResponse> {
  AuthLoginResponseAuthTokenWithUserIdResponseMapper._();

  static AuthLoginResponseAuthTokenWithUserIdResponseMapper? _instance;
  static AuthLoginResponseAuthTokenWithUserIdResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthLoginResponseAuthTokenWithUserIdResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuthLoginResponseAuthTokenWithUserIdResponse';

  static String _$token(AuthLoginResponseAuthTokenWithUserIdResponse v) =>
      v.token;
  static const Field<AuthLoginResponseAuthTokenWithUserIdResponse, String>
  _f$token = Field('token', _$token);
  static String _$userId(AuthLoginResponseAuthTokenWithUserIdResponse v) =>
      v.userId;
  static const Field<AuthLoginResponseAuthTokenWithUserIdResponse, String>
  _f$userId = Field('userId', _$userId, key: r'user_id');

  @override
  final MappableFields<AuthLoginResponseAuthTokenWithUserIdResponse> fields =
      const {#token: _f$token, #userId: _f$userId};

  static AuthLoginResponseAuthTokenWithUserIdResponse _instantiate(
    DecodingData data,
  ) {
    return AuthLoginResponseAuthTokenWithUserIdResponse(
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthLoginResponseAuthTokenWithUserIdResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuthLoginResponseAuthTokenWithUserIdResponse>(map);
  }

  static AuthLoginResponseAuthTokenWithUserIdResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuthLoginResponseAuthTokenWithUserIdResponse>(json);
  }
}

mixin AuthLoginResponseAuthTokenWithUserIdResponseMappable {
  String toJsonString() {
    return AuthLoginResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .encodeJson<AuthLoginResponseAuthTokenWithUserIdResponse>(
          this as AuthLoginResponseAuthTokenWithUserIdResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return AuthLoginResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .encodeMap<AuthLoginResponseAuthTokenWithUserIdResponse>(
          this as AuthLoginResponseAuthTokenWithUserIdResponse,
        );
  }

  AuthLoginResponseAuthTokenWithUserIdResponseCopyWith<
    AuthLoginResponseAuthTokenWithUserIdResponse,
    AuthLoginResponseAuthTokenWithUserIdResponse,
    AuthLoginResponseAuthTokenWithUserIdResponse
  >
  get copyWith =>
      _AuthLoginResponseAuthTokenWithUserIdResponseCopyWithImpl<
        AuthLoginResponseAuthTokenWithUserIdResponse,
        AuthLoginResponseAuthTokenWithUserIdResponse
      >(
        this as AuthLoginResponseAuthTokenWithUserIdResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthLoginResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .stringifyValue(this as AuthLoginResponseAuthTokenWithUserIdResponse);
  }

  @override
  bool operator ==(Object other) {
    return AuthLoginResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .equalsValue(
          this as AuthLoginResponseAuthTokenWithUserIdResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return AuthLoginResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .hashValue(this as AuthLoginResponseAuthTokenWithUserIdResponse);
  }
}

extension AuthLoginResponseAuthTokenWithUserIdResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthLoginResponseAuthTokenWithUserIdResponse, $Out> {
  AuthLoginResponseAuthTokenWithUserIdResponseCopyWith<
    $R,
    AuthLoginResponseAuthTokenWithUserIdResponse,
    $Out
  >
  get $asAuthLoginResponseAuthTokenWithUserIdResponse => $base.as(
    (v, t, t2) =>
        _AuthLoginResponseAuthTokenWithUserIdResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuthLoginResponseAuthTokenWithUserIdResponseCopyWith<
  $R,
  $In extends AuthLoginResponseAuthTokenWithUserIdResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? userId});
  AuthLoginResponseAuthTokenWithUserIdResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthLoginResponseAuthTokenWithUserIdResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AuthLoginResponseAuthTokenWithUserIdResponse,
          $Out
        >
    implements
        AuthLoginResponseAuthTokenWithUserIdResponseCopyWith<
          $R,
          AuthLoginResponseAuthTokenWithUserIdResponse,
          $Out
        > {
  _AuthLoginResponseAuthTokenWithUserIdResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuthLoginResponseAuthTokenWithUserIdResponse>
  $mapper =
      AuthLoginResponseAuthTokenWithUserIdResponseMapper.ensureInitialized();
  @override
  $R call({String? token, String? userId}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (userId != null) #userId: userId,
    }),
  );
  @override
  AuthLoginResponseAuthTokenWithUserIdResponse $make(CopyWithData data) =>
      AuthLoginResponseAuthTokenWithUserIdResponse(
        token: data.get(#token, or: $value.token),
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  AuthLoginResponseAuthTokenWithUserIdResponseCopyWith<
    $R2,
    AuthLoginResponseAuthTokenWithUserIdResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthLoginResponseAuthTokenWithUserIdResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AuthLoginResponseAuthMfaRequiredResponseMapper
    extends ClassMapperBase<AuthLoginResponseAuthMfaRequiredResponse> {
  AuthLoginResponseAuthMfaRequiredResponseMapper._();

  static AuthLoginResponseAuthMfaRequiredResponseMapper? _instance;
  static AuthLoginResponseAuthMfaRequiredResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthLoginResponseAuthMfaRequiredResponseMapper._(),
      );
      AuthMfaRequiredResponseMfaMfaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthLoginResponseAuthMfaRequiredResponse';

  static AuthMfaRequiredResponseMfaMfa _$mfa(
    AuthLoginResponseAuthMfaRequiredResponse v,
  ) => v.mfa;
  static const Field<
    AuthLoginResponseAuthMfaRequiredResponse,
    AuthMfaRequiredResponseMfaMfa
  >
  _f$mfa = Field('mfa', _$mfa);
  static String _$ticket(AuthLoginResponseAuthMfaRequiredResponse v) =>
      v.ticket;
  static const Field<AuthLoginResponseAuthMfaRequiredResponse, String>
  _f$ticket = Field('ticket', _$ticket);
  static List<String> _$allowedMethods(
    AuthLoginResponseAuthMfaRequiredResponse v,
  ) => v.allowedMethods;
  static const Field<AuthLoginResponseAuthMfaRequiredResponse, List<String>>
  _f$allowedMethods = Field(
    'allowedMethods',
    _$allowedMethods,
    key: r'allowed_methods',
  );
  static String? _$smsPhoneHint(AuthLoginResponseAuthMfaRequiredResponse v) =>
      v.smsPhoneHint;
  static const Field<AuthLoginResponseAuthMfaRequiredResponse, String>
  _f$smsPhoneHint = Field(
    'smsPhoneHint',
    _$smsPhoneHint,
    key: r'sms_phone_hint',
  );
  static bool _$sms(AuthLoginResponseAuthMfaRequiredResponse v) => v.sms;
  static const Field<AuthLoginResponseAuthMfaRequiredResponse, bool> _f$sms =
      Field('sms', _$sms);
  static bool _$totp(AuthLoginResponseAuthMfaRequiredResponse v) => v.totp;
  static const Field<AuthLoginResponseAuthMfaRequiredResponse, bool> _f$totp =
      Field('totp', _$totp);
  static bool _$webauthn(AuthLoginResponseAuthMfaRequiredResponse v) =>
      v.webauthn;
  static const Field<AuthLoginResponseAuthMfaRequiredResponse, bool>
  _f$webauthn = Field('webauthn', _$webauthn);

  @override
  final MappableFields<AuthLoginResponseAuthMfaRequiredResponse> fields =
      const {
        #mfa: _f$mfa,
        #ticket: _f$ticket,
        #allowedMethods: _f$allowedMethods,
        #smsPhoneHint: _f$smsPhoneHint,
        #sms: _f$sms,
        #totp: _f$totp,
        #webauthn: _f$webauthn,
      };

  static AuthLoginResponseAuthMfaRequiredResponse _instantiate(
    DecodingData data,
  ) {
    return AuthLoginResponseAuthMfaRequiredResponse(
      mfa: data.dec(_f$mfa),
      ticket: data.dec(_f$ticket),
      allowedMethods: data.dec(_f$allowedMethods),
      smsPhoneHint: data.dec(_f$smsPhoneHint),
      sms: data.dec(_f$sms),
      totp: data.dec(_f$totp),
      webauthn: data.dec(_f$webauthn),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthLoginResponseAuthMfaRequiredResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuthLoginResponseAuthMfaRequiredResponse>(map);
  }

  static AuthLoginResponseAuthMfaRequiredResponse fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuthLoginResponseAuthMfaRequiredResponse>(json);
  }
}

mixin AuthLoginResponseAuthMfaRequiredResponseMappable {
  String toJsonString() {
    return AuthLoginResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .encodeJson<AuthLoginResponseAuthMfaRequiredResponse>(
          this as AuthLoginResponseAuthMfaRequiredResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return AuthLoginResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .encodeMap<AuthLoginResponseAuthMfaRequiredResponse>(
          this as AuthLoginResponseAuthMfaRequiredResponse,
        );
  }

  AuthLoginResponseAuthMfaRequiredResponseCopyWith<
    AuthLoginResponseAuthMfaRequiredResponse,
    AuthLoginResponseAuthMfaRequiredResponse,
    AuthLoginResponseAuthMfaRequiredResponse
  >
  get copyWith =>
      _AuthLoginResponseAuthMfaRequiredResponseCopyWithImpl<
        AuthLoginResponseAuthMfaRequiredResponse,
        AuthLoginResponseAuthMfaRequiredResponse
      >(this as AuthLoginResponseAuthMfaRequiredResponse, $identity, $identity);
  @override
  String toString() {
    return AuthLoginResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .stringifyValue(this as AuthLoginResponseAuthMfaRequiredResponse);
  }

  @override
  bool operator ==(Object other) {
    return AuthLoginResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .equalsValue(this as AuthLoginResponseAuthMfaRequiredResponse, other);
  }

  @override
  int get hashCode {
    return AuthLoginResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .hashValue(this as AuthLoginResponseAuthMfaRequiredResponse);
  }
}

extension AuthLoginResponseAuthMfaRequiredResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthLoginResponseAuthMfaRequiredResponse, $Out> {
  AuthLoginResponseAuthMfaRequiredResponseCopyWith<
    $R,
    AuthLoginResponseAuthMfaRequiredResponse,
    $Out
  >
  get $asAuthLoginResponseAuthMfaRequiredResponse => $base.as(
    (v, t, t2) =>
        _AuthLoginResponseAuthMfaRequiredResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuthLoginResponseAuthMfaRequiredResponseCopyWith<
  $R,
  $In extends AuthLoginResponseAuthMfaRequiredResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get allowedMethods;
  $R call({
    AuthMfaRequiredResponseMfaMfa? mfa,
    String? ticket,
    List<String>? allowedMethods,
    String? smsPhoneHint,
    bool? sms,
    bool? totp,
    bool? webauthn,
  });
  AuthLoginResponseAuthMfaRequiredResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthLoginResponseAuthMfaRequiredResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuthLoginResponseAuthMfaRequiredResponse, $Out>
    implements
        AuthLoginResponseAuthMfaRequiredResponseCopyWith<
          $R,
          AuthLoginResponseAuthMfaRequiredResponse,
          $Out
        > {
  _AuthLoginResponseAuthMfaRequiredResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuthLoginResponseAuthMfaRequiredResponse> $mapper =
      AuthLoginResponseAuthMfaRequiredResponseMapper.ensureInitialized();
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
    Object? smsPhoneHint = $none,
    bool? sms,
    bool? totp,
    bool? webauthn,
  }) => $apply(
    FieldCopyWithData({
      if (mfa != null) #mfa: mfa,
      if (ticket != null) #ticket: ticket,
      if (allowedMethods != null) #allowedMethods: allowedMethods,
      if (smsPhoneHint != $none) #smsPhoneHint: smsPhoneHint,
      if (sms != null) #sms: sms,
      if (totp != null) #totp: totp,
      if (webauthn != null) #webauthn: webauthn,
    }),
  );
  @override
  AuthLoginResponseAuthMfaRequiredResponse $make(CopyWithData data) =>
      AuthLoginResponseAuthMfaRequiredResponse(
        mfa: data.get(#mfa, or: $value.mfa),
        ticket: data.get(#ticket, or: $value.ticket),
        allowedMethods: data.get(#allowedMethods, or: $value.allowedMethods),
        smsPhoneHint: data.get(#smsPhoneHint, or: $value.smsPhoneHint),
        sms: data.get(#sms, or: $value.sms),
        totp: data.get(#totp, or: $value.totp),
        webauthn: data.get(#webauthn, or: $value.webauthn),
      );

  @override
  AuthLoginResponseAuthMfaRequiredResponseCopyWith<
    $R2,
    AuthLoginResponseAuthMfaRequiredResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthLoginResponseAuthMfaRequiredResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

