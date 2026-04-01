// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'phone_add_request.dart';

class PhoneAddRequestMapper extends ClassMapperBase<PhoneAddRequest> {
  PhoneAddRequestMapper._();

  static PhoneAddRequestMapper? _instance;
  static PhoneAddRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PhoneAddRequestMapper._());
      PhoneAddRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PhoneAddRequest';

  static String _$phoneToken(PhoneAddRequest v) => v.phoneToken;
  static const Field<PhoneAddRequest, String> _f$phoneToken = Field(
    'phoneToken',
    _$phoneToken,
    key: r'phone_token',
  );
  static String? _$password(PhoneAddRequest v) => v.password;
  static const Field<PhoneAddRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static PhoneAddRequestMfaMethodMfaMethod? _$mfaMethod(PhoneAddRequest v) =>
      v.mfaMethod;
  static const Field<PhoneAddRequest, PhoneAddRequestMfaMethodMfaMethod>
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(PhoneAddRequest v) => v.mfaCode;
  static const Field<PhoneAddRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(PhoneAddRequest v) => v.webauthnResponse;
  static const Field<PhoneAddRequest, dynamic> _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(PhoneAddRequest v) => v.webauthnChallenge;
  static const Field<PhoneAddRequest, String> _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<PhoneAddRequest> fields = const {
    #phoneToken: _f$phoneToken,
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static PhoneAddRequest _instantiate(DecodingData data) {
    return PhoneAddRequest(
      phoneToken: data.dec(_f$phoneToken),
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PhoneAddRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PhoneAddRequest>(map);
  }

  static PhoneAddRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PhoneAddRequest>(json);
  }
}

mixin PhoneAddRequestMappable {
  String toJsonString() {
    return PhoneAddRequestMapper.ensureInitialized()
        .encodeJson<PhoneAddRequest>(this as PhoneAddRequest);
  }

  Map<String, dynamic> toJson() {
    return PhoneAddRequestMapper.ensureInitialized().encodeMap<PhoneAddRequest>(
      this as PhoneAddRequest,
    );
  }

  PhoneAddRequestCopyWith<PhoneAddRequest, PhoneAddRequest, PhoneAddRequest>
  get copyWith =>
      _PhoneAddRequestCopyWithImpl<PhoneAddRequest, PhoneAddRequest>(
        this as PhoneAddRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PhoneAddRequestMapper.ensureInitialized().stringifyValue(
      this as PhoneAddRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return PhoneAddRequestMapper.ensureInitialized().equalsValue(
      this as PhoneAddRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return PhoneAddRequestMapper.ensureInitialized().hashValue(
      this as PhoneAddRequest,
    );
  }
}

extension PhoneAddRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PhoneAddRequest, $Out> {
  PhoneAddRequestCopyWith<$R, PhoneAddRequest, $Out> get $asPhoneAddRequest =>
      $base.as((v, t, t2) => _PhoneAddRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PhoneAddRequestCopyWith<$R, $In extends PhoneAddRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? phoneToken,
    String? password,
    PhoneAddRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  PhoneAddRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PhoneAddRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PhoneAddRequest, $Out>
    implements PhoneAddRequestCopyWith<$R, PhoneAddRequest, $Out> {
  _PhoneAddRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PhoneAddRequest> $mapper =
      PhoneAddRequestMapper.ensureInitialized();
  @override
  $R call({
    String? phoneToken,
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (phoneToken != null) #phoneToken: phoneToken,
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  PhoneAddRequest $make(CopyWithData data) => PhoneAddRequest(
    phoneToken: data.get(#phoneToken, or: $value.phoneToken),
    password: data.get(#password, or: $value.password),
    mfaMethod: data.get(#mfaMethod, or: $value.mfaMethod),
    mfaCode: data.get(#mfaCode, or: $value.mfaCode),
    webauthnResponse: data.get(#webauthnResponse, or: $value.webauthnResponse),
    webauthnChallenge: data.get(
      #webauthnChallenge,
      or: $value.webauthnChallenge,
    ),
  );

  @override
  PhoneAddRequestCopyWith<$R2, PhoneAddRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PhoneAddRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

