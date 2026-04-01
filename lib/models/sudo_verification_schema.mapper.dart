// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sudo_verification_schema.dart';

class SudoVerificationSchemaMapper
    extends ClassMapperBase<SudoVerificationSchema> {
  SudoVerificationSchemaMapper._();

  static SudoVerificationSchemaMapper? _instance;
  static SudoVerificationSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SudoVerificationSchemaMapper._());
      SudoVerificationSchemaMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SudoVerificationSchema';

  static String? _$password(SudoVerificationSchema v) => v.password;
  static const Field<SudoVerificationSchema, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static SudoVerificationSchemaMfaMethodMfaMethod? _$mfaMethod(
    SudoVerificationSchema v,
  ) => v.mfaMethod;
  static const Field<
    SudoVerificationSchema,
    SudoVerificationSchemaMfaMethodMfaMethod
  >
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(SudoVerificationSchema v) => v.mfaCode;
  static const Field<SudoVerificationSchema, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(SudoVerificationSchema v) =>
      v.webauthnResponse;
  static const Field<SudoVerificationSchema, dynamic> _f$webauthnResponse =
      Field(
        'webauthnResponse',
        _$webauthnResponse,
        key: r'webauthn_response',
        opt: true,
      );
  static String? _$webauthnChallenge(SudoVerificationSchema v) =>
      v.webauthnChallenge;
  static const Field<SudoVerificationSchema, String> _f$webauthnChallenge =
      Field(
        'webauthnChallenge',
        _$webauthnChallenge,
        key: r'webauthn_challenge',
        opt: true,
      );

  @override
  final MappableFields<SudoVerificationSchema> fields = const {
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static SudoVerificationSchema _instantiate(DecodingData data) {
    return SudoVerificationSchema(
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SudoVerificationSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SudoVerificationSchema>(map);
  }

  static SudoVerificationSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<SudoVerificationSchema>(json);
  }
}

mixin SudoVerificationSchemaMappable {
  String toJsonString() {
    return SudoVerificationSchemaMapper.ensureInitialized()
        .encodeJson<SudoVerificationSchema>(this as SudoVerificationSchema);
  }

  Map<String, dynamic> toJson() {
    return SudoVerificationSchemaMapper.ensureInitialized()
        .encodeMap<SudoVerificationSchema>(this as SudoVerificationSchema);
  }

  SudoVerificationSchemaCopyWith<
    SudoVerificationSchema,
    SudoVerificationSchema,
    SudoVerificationSchema
  >
  get copyWith =>
      _SudoVerificationSchemaCopyWithImpl<
        SudoVerificationSchema,
        SudoVerificationSchema
      >(this as SudoVerificationSchema, $identity, $identity);
  @override
  String toString() {
    return SudoVerificationSchemaMapper.ensureInitialized().stringifyValue(
      this as SudoVerificationSchema,
    );
  }

  @override
  bool operator ==(Object other) {
    return SudoVerificationSchemaMapper.ensureInitialized().equalsValue(
      this as SudoVerificationSchema,
      other,
    );
  }

  @override
  int get hashCode {
    return SudoVerificationSchemaMapper.ensureInitialized().hashValue(
      this as SudoVerificationSchema,
    );
  }
}

extension SudoVerificationSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SudoVerificationSchema, $Out> {
  SudoVerificationSchemaCopyWith<$R, SudoVerificationSchema, $Out>
  get $asSudoVerificationSchema => $base.as(
    (v, t, t2) => _SudoVerificationSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SudoVerificationSchemaCopyWith<
  $R,
  $In extends SudoVerificationSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? password,
    SudoVerificationSchemaMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  SudoVerificationSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SudoVerificationSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SudoVerificationSchema, $Out>
    implements
        SudoVerificationSchemaCopyWith<$R, SudoVerificationSchema, $Out> {
  _SudoVerificationSchemaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SudoVerificationSchema> $mapper =
      SudoVerificationSchemaMapper.ensureInitialized();
  @override
  $R call({
    Object? password = $none,
    Object? mfaMethod = $none,
    Object? mfaCode = $none,
    Object? webauthnResponse = $none,
    Object? webauthnChallenge = $none,
  }) => $apply(
    FieldCopyWithData({
      if (password != $none) #password: password,
      if (mfaMethod != $none) #mfaMethod: mfaMethod,
      if (mfaCode != $none) #mfaCode: mfaCode,
      if (webauthnResponse != $none) #webauthnResponse: webauthnResponse,
      if (webauthnChallenge != $none) #webauthnChallenge: webauthnChallenge,
    }),
  );
  @override
  SudoVerificationSchema $make(CopyWithData data) => SudoVerificationSchema(
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
  SudoVerificationSchemaCopyWith<$R2, SudoVerificationSchema, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SudoVerificationSchemaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

