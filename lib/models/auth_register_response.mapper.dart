// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_register_response.dart';

class AuthRegisterResponseAuthTokenWithUserIdResponseMapper
    extends ClassMapperBase<AuthRegisterResponseAuthTokenWithUserIdResponse> {
  AuthRegisterResponseAuthTokenWithUserIdResponseMapper._();

  static AuthRegisterResponseAuthTokenWithUserIdResponseMapper? _instance;
  static AuthRegisterResponseAuthTokenWithUserIdResponseMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthRegisterResponseAuthTokenWithUserIdResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuthRegisterResponseAuthTokenWithUserIdResponse';

  static String _$token(AuthRegisterResponseAuthTokenWithUserIdResponse v) =>
      v.token;
  static const Field<AuthRegisterResponseAuthTokenWithUserIdResponse, String>
  _f$token = Field('token', _$token);
  static String _$userId(AuthRegisterResponseAuthTokenWithUserIdResponse v) =>
      v.userId;
  static const Field<AuthRegisterResponseAuthTokenWithUserIdResponse, String>
  _f$userId = Field('userId', _$userId, key: r'user_id');

  @override
  final MappableFields<AuthRegisterResponseAuthTokenWithUserIdResponse> fields =
      const {#token: _f$token, #userId: _f$userId};

  static AuthRegisterResponseAuthTokenWithUserIdResponse _instantiate(
    DecodingData data,
  ) {
    return AuthRegisterResponseAuthTokenWithUserIdResponse(
      token: data.dec(_f$token),
      userId: data.dec(_f$userId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthRegisterResponseAuthTokenWithUserIdResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuthRegisterResponseAuthTokenWithUserIdResponse>(map);
  }

  static AuthRegisterResponseAuthTokenWithUserIdResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuthRegisterResponseAuthTokenWithUserIdResponse>(json);
  }
}

mixin AuthRegisterResponseAuthTokenWithUserIdResponseMappable {
  String toJsonString() {
    return AuthRegisterResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .encodeJson<AuthRegisterResponseAuthTokenWithUserIdResponse>(
          this as AuthRegisterResponseAuthTokenWithUserIdResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return AuthRegisterResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .encodeMap<AuthRegisterResponseAuthTokenWithUserIdResponse>(
          this as AuthRegisterResponseAuthTokenWithUserIdResponse,
        );
  }

  AuthRegisterResponseAuthTokenWithUserIdResponseCopyWith<
    AuthRegisterResponseAuthTokenWithUserIdResponse,
    AuthRegisterResponseAuthTokenWithUserIdResponse,
    AuthRegisterResponseAuthTokenWithUserIdResponse
  >
  get copyWith =>
      _AuthRegisterResponseAuthTokenWithUserIdResponseCopyWithImpl<
        AuthRegisterResponseAuthTokenWithUserIdResponse,
        AuthRegisterResponseAuthTokenWithUserIdResponse
      >(
        this as AuthRegisterResponseAuthTokenWithUserIdResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthRegisterResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .stringifyValue(
          this as AuthRegisterResponseAuthTokenWithUserIdResponse,
        );
  }

  @override
  bool operator ==(Object other) {
    return AuthRegisterResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .equalsValue(
          this as AuthRegisterResponseAuthTokenWithUserIdResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return AuthRegisterResponseAuthTokenWithUserIdResponseMapper.ensureInitialized()
        .hashValue(this as AuthRegisterResponseAuthTokenWithUserIdResponse);
  }
}

extension AuthRegisterResponseAuthTokenWithUserIdResponseValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AuthRegisterResponseAuthTokenWithUserIdResponse,
          $Out
        > {
  AuthRegisterResponseAuthTokenWithUserIdResponseCopyWith<
    $R,
    AuthRegisterResponseAuthTokenWithUserIdResponse,
    $Out
  >
  get $asAuthRegisterResponseAuthTokenWithUserIdResponse => $base.as(
    (v, t, t2) =>
        _AuthRegisterResponseAuthTokenWithUserIdResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuthRegisterResponseAuthTokenWithUserIdResponseCopyWith<
  $R,
  $In extends AuthRegisterResponseAuthTokenWithUserIdResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, String? userId});
  AuthRegisterResponseAuthTokenWithUserIdResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthRegisterResponseAuthTokenWithUserIdResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AuthRegisterResponseAuthTokenWithUserIdResponse,
          $Out
        >
    implements
        AuthRegisterResponseAuthTokenWithUserIdResponseCopyWith<
          $R,
          AuthRegisterResponseAuthTokenWithUserIdResponse,
          $Out
        > {
  _AuthRegisterResponseAuthTokenWithUserIdResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuthRegisterResponseAuthTokenWithUserIdResponse>
  $mapper =
      AuthRegisterResponseAuthTokenWithUserIdResponseMapper.ensureInitialized();
  @override
  $R call({String? token, String? userId}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (userId != null) #userId: userId,
    }),
  );
  @override
  AuthRegisterResponseAuthTokenWithUserIdResponse $make(CopyWithData data) =>
      AuthRegisterResponseAuthTokenWithUserIdResponse(
        token: data.get(#token, or: $value.token),
        userId: data.get(#userId, or: $value.userId),
      );

  @override
  AuthRegisterResponseAuthTokenWithUserIdResponseCopyWith<
    $R2,
    AuthRegisterResponseAuthTokenWithUserIdResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthRegisterResponseAuthTokenWithUserIdResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AuthRegisterResponseAuthMfaRequiredResponseMapper
    extends ClassMapperBase<AuthRegisterResponseAuthMfaRequiredResponse> {
  AuthRegisterResponseAuthMfaRequiredResponseMapper._();

  static AuthRegisterResponseAuthMfaRequiredResponseMapper? _instance;
  static AuthRegisterResponseAuthMfaRequiredResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuthRegisterResponseAuthMfaRequiredResponseMapper._(),
      );
      AuthMfaRequiredResponseMfaMfaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuthRegisterResponseAuthMfaRequiredResponse';

  static AuthMfaRequiredResponseMfaMfa _$mfa(
    AuthRegisterResponseAuthMfaRequiredResponse v,
  ) => v.mfa;
  static const Field<
    AuthRegisterResponseAuthMfaRequiredResponse,
    AuthMfaRequiredResponseMfaMfa
  >
  _f$mfa = Field('mfa', _$mfa);
  static String _$ticket(AuthRegisterResponseAuthMfaRequiredResponse v) =>
      v.ticket;
  static const Field<AuthRegisterResponseAuthMfaRequiredResponse, String>
  _f$ticket = Field('ticket', _$ticket);
  static List<String> _$allowedMethods(
    AuthRegisterResponseAuthMfaRequiredResponse v,
  ) => v.allowedMethods;
  static const Field<AuthRegisterResponseAuthMfaRequiredResponse, List<String>>
  _f$allowedMethods = Field(
    'allowedMethods',
    _$allowedMethods,
    key: r'allowed_methods',
  );
  static String? _$smsPhoneHint(
    AuthRegisterResponseAuthMfaRequiredResponse v,
  ) => v.smsPhoneHint;
  static const Field<AuthRegisterResponseAuthMfaRequiredResponse, String>
  _f$smsPhoneHint = Field(
    'smsPhoneHint',
    _$smsPhoneHint,
    key: r'sms_phone_hint',
  );
  static bool _$sms(AuthRegisterResponseAuthMfaRequiredResponse v) => v.sms;
  static const Field<AuthRegisterResponseAuthMfaRequiredResponse, bool> _f$sms =
      Field('sms', _$sms);
  static bool _$totp(AuthRegisterResponseAuthMfaRequiredResponse v) => v.totp;
  static const Field<AuthRegisterResponseAuthMfaRequiredResponse, bool>
  _f$totp = Field('totp', _$totp);
  static bool _$webauthn(AuthRegisterResponseAuthMfaRequiredResponse v) =>
      v.webauthn;
  static const Field<AuthRegisterResponseAuthMfaRequiredResponse, bool>
  _f$webauthn = Field('webauthn', _$webauthn);

  @override
  final MappableFields<AuthRegisterResponseAuthMfaRequiredResponse> fields =
      const {
        #mfa: _f$mfa,
        #ticket: _f$ticket,
        #allowedMethods: _f$allowedMethods,
        #smsPhoneHint: _f$smsPhoneHint,
        #sms: _f$sms,
        #totp: _f$totp,
        #webauthn: _f$webauthn,
      };

  static AuthRegisterResponseAuthMfaRequiredResponse _instantiate(
    DecodingData data,
  ) {
    return AuthRegisterResponseAuthMfaRequiredResponse(
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

  static AuthRegisterResponseAuthMfaRequiredResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuthRegisterResponseAuthMfaRequiredResponse>(map);
  }

  static AuthRegisterResponseAuthMfaRequiredResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuthRegisterResponseAuthMfaRequiredResponse>(json);
  }
}

mixin AuthRegisterResponseAuthMfaRequiredResponseMappable {
  String toJsonString() {
    return AuthRegisterResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .encodeJson<AuthRegisterResponseAuthMfaRequiredResponse>(
          this as AuthRegisterResponseAuthMfaRequiredResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return AuthRegisterResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .encodeMap<AuthRegisterResponseAuthMfaRequiredResponse>(
          this as AuthRegisterResponseAuthMfaRequiredResponse,
        );
  }

  AuthRegisterResponseAuthMfaRequiredResponseCopyWith<
    AuthRegisterResponseAuthMfaRequiredResponse,
    AuthRegisterResponseAuthMfaRequiredResponse,
    AuthRegisterResponseAuthMfaRequiredResponse
  >
  get copyWith =>
      _AuthRegisterResponseAuthMfaRequiredResponseCopyWithImpl<
        AuthRegisterResponseAuthMfaRequiredResponse,
        AuthRegisterResponseAuthMfaRequiredResponse
      >(
        this as AuthRegisterResponseAuthMfaRequiredResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthRegisterResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .stringifyValue(this as AuthRegisterResponseAuthMfaRequiredResponse);
  }

  @override
  bool operator ==(Object other) {
    return AuthRegisterResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .equalsValue(
          this as AuthRegisterResponseAuthMfaRequiredResponse,
          other,
        );
  }

  @override
  int get hashCode {
    return AuthRegisterResponseAuthMfaRequiredResponseMapper.ensureInitialized()
        .hashValue(this as AuthRegisterResponseAuthMfaRequiredResponse);
  }
}

extension AuthRegisterResponseAuthMfaRequiredResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuthRegisterResponseAuthMfaRequiredResponse, $Out> {
  AuthRegisterResponseAuthMfaRequiredResponseCopyWith<
    $R,
    AuthRegisterResponseAuthMfaRequiredResponse,
    $Out
  >
  get $asAuthRegisterResponseAuthMfaRequiredResponse => $base.as(
    (v, t, t2) =>
        _AuthRegisterResponseAuthMfaRequiredResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuthRegisterResponseAuthMfaRequiredResponseCopyWith<
  $R,
  $In extends AuthRegisterResponseAuthMfaRequiredResponse,
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
  AuthRegisterResponseAuthMfaRequiredResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthRegisterResponseAuthMfaRequiredResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuthRegisterResponseAuthMfaRequiredResponse, $Out>
    implements
        AuthRegisterResponseAuthMfaRequiredResponseCopyWith<
          $R,
          AuthRegisterResponseAuthMfaRequiredResponse,
          $Out
        > {
  _AuthRegisterResponseAuthMfaRequiredResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuthRegisterResponseAuthMfaRequiredResponse>
  $mapper =
      AuthRegisterResponseAuthMfaRequiredResponseMapper.ensureInitialized();
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
  AuthRegisterResponseAuthMfaRequiredResponse $make(CopyWithData data) =>
      AuthRegisterResponseAuthMfaRequiredResponse(
        mfa: data.get(#mfa, or: $value.mfa),
        ticket: data.get(#ticket, or: $value.ticket),
        allowedMethods: data.get(#allowedMethods, or: $value.allowedMethods),
        smsPhoneHint: data.get(#smsPhoneHint, or: $value.smsPhoneHint),
        sms: data.get(#sms, or: $value.sms),
        totp: data.get(#totp, or: $value.totp),
        webauthn: data.get(#webauthn, or: $value.webauthn),
      );

  @override
  AuthRegisterResponseAuthMfaRequiredResponseCopyWith<
    $R2,
    AuthRegisterResponseAuthMfaRequiredResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuthRegisterResponseAuthMfaRequiredResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

