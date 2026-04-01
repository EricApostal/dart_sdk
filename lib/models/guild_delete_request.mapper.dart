// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'guild_delete_request.dart';

class GuildDeleteRequestMapper extends ClassMapperBase<GuildDeleteRequest> {
  GuildDeleteRequestMapper._();

  static GuildDeleteRequestMapper? _instance;
  static GuildDeleteRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GuildDeleteRequestMapper._());
      GuildDeleteRequestMfaMethodMfaMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GuildDeleteRequest';

  static String? _$password(GuildDeleteRequest v) => v.password;
  static const Field<GuildDeleteRequest, String> _f$password = Field(
    'password',
    _$password,
    opt: true,
  );
  static GuildDeleteRequestMfaMethodMfaMethod? _$mfaMethod(
    GuildDeleteRequest v,
  ) => v.mfaMethod;
  static const Field<GuildDeleteRequest, GuildDeleteRequestMfaMethodMfaMethod>
  _f$mfaMethod = Field('mfaMethod', _$mfaMethod, key: r'mfa_method', opt: true);
  static String? _$mfaCode(GuildDeleteRequest v) => v.mfaCode;
  static const Field<GuildDeleteRequest, String> _f$mfaCode = Field(
    'mfaCode',
    _$mfaCode,
    key: r'mfa_code',
    opt: true,
  );
  static dynamic _$webauthnResponse(GuildDeleteRequest v) => v.webauthnResponse;
  static const Field<GuildDeleteRequest, dynamic> _f$webauthnResponse = Field(
    'webauthnResponse',
    _$webauthnResponse,
    key: r'webauthn_response',
    opt: true,
  );
  static String? _$webauthnChallenge(GuildDeleteRequest v) =>
      v.webauthnChallenge;
  static const Field<GuildDeleteRequest, String> _f$webauthnChallenge = Field(
    'webauthnChallenge',
    _$webauthnChallenge,
    key: r'webauthn_challenge',
    opt: true,
  );

  @override
  final MappableFields<GuildDeleteRequest> fields = const {
    #password: _f$password,
    #mfaMethod: _f$mfaMethod,
    #mfaCode: _f$mfaCode,
    #webauthnResponse: _f$webauthnResponse,
    #webauthnChallenge: _f$webauthnChallenge,
  };

  static GuildDeleteRequest _instantiate(DecodingData data) {
    return GuildDeleteRequest(
      password: data.dec(_f$password),
      mfaMethod: data.dec(_f$mfaMethod),
      mfaCode: data.dec(_f$mfaCode),
      webauthnResponse: data.dec(_f$webauthnResponse),
      webauthnChallenge: data.dec(_f$webauthnChallenge),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GuildDeleteRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GuildDeleteRequest>(map);
  }

  static GuildDeleteRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<GuildDeleteRequest>(json);
  }
}

mixin GuildDeleteRequestMappable {
  String toJsonString() {
    return GuildDeleteRequestMapper.ensureInitialized()
        .encodeJson<GuildDeleteRequest>(this as GuildDeleteRequest);
  }

  Map<String, dynamic> toJson() {
    return GuildDeleteRequestMapper.ensureInitialized()
        .encodeMap<GuildDeleteRequest>(this as GuildDeleteRequest);
  }

  GuildDeleteRequestCopyWith<
    GuildDeleteRequest,
    GuildDeleteRequest,
    GuildDeleteRequest
  >
  get copyWith =>
      _GuildDeleteRequestCopyWithImpl<GuildDeleteRequest, GuildDeleteRequest>(
        this as GuildDeleteRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GuildDeleteRequestMapper.ensureInitialized().stringifyValue(
      this as GuildDeleteRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return GuildDeleteRequestMapper.ensureInitialized().equalsValue(
      this as GuildDeleteRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return GuildDeleteRequestMapper.ensureInitialized().hashValue(
      this as GuildDeleteRequest,
    );
  }
}

extension GuildDeleteRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GuildDeleteRequest, $Out> {
  GuildDeleteRequestCopyWith<$R, GuildDeleteRequest, $Out>
  get $asGuildDeleteRequest => $base.as(
    (v, t, t2) => _GuildDeleteRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GuildDeleteRequestCopyWith<
  $R,
  $In extends GuildDeleteRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? password,
    GuildDeleteRequestMfaMethodMfaMethod? mfaMethod,
    String? mfaCode,
    dynamic webauthnResponse,
    String? webauthnChallenge,
  });
  GuildDeleteRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GuildDeleteRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GuildDeleteRequest, $Out>
    implements GuildDeleteRequestCopyWith<$R, GuildDeleteRequest, $Out> {
  _GuildDeleteRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GuildDeleteRequest> $mapper =
      GuildDeleteRequestMapper.ensureInitialized();
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
  GuildDeleteRequest $make(CopyWithData data) => GuildDeleteRequest(
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
  GuildDeleteRequestCopyWith<$R2, GuildDeleteRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GuildDeleteRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

